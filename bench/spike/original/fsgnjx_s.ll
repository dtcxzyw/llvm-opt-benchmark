target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float32_t = type { i32 }
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

$_Z3f32j = comdat any

$_Z3f3210float128_t = comdat any

$_Z4freg9float32_t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjx_s.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float32_t, align 4
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float32_t, align 4
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float32_t, align 4
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 32
  %47 = ashr i64 %46, 32
  store i64 %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %48, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %51, i32 noundef 127)
  br label %53

53:                                               ; preds = %50, %3
  %54 = phi i1 [ true, %3 ], [ %52, %50 ]
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %60, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %61 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %219

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %219

63:                                               ; preds = %62
  call void @__cxa_throw(ptr %60, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; No predecessors!
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 69
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %71 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 %72, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %74, i32 noundef 127)
  br i1 %75, label %76, label %227

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %77, i32 noundef 127)
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 1
  %83 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %82, i64 noundef %83)
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = call i32 @_Z3f32j(i32 noundef %87)
  %89 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  br label %102

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 2
  %94 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %93, i64 noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !11
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @_Z3f3210float128_t(i64 %97, i64 %99)
  %101 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %90, %79
  %103 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call { i64, i64 } @_Z4freg9float32_t(i32 %104)
  %106 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %108 = extractvalue { i64, i64 } %105, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %110 = extractvalue { i64, i64 } %105, 1
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @_Z3f3210float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = and i32 %118, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %120, i32 noundef 127)
  br i1 %121, label %122, label %133

122:                                              ; preds = %102
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %123)
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 1
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %125, i64 noundef %126)
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = call i32 @_Z3f32j(i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  br label %145

133:                                              ; preds = %102
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 2
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %136, i64 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !11
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @_Z3f3210float128_t(i64 %140, i64 %142)
  %144 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %122
  %146 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call { i64, i64 } @_Z4freg9float32_t(i32 %147)
  %149 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %149, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %148, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %149, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %148, 1
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call i32 @_Z3f3210float128_t(i64 %155, i64 %157)
  %159 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %162, i32 noundef 127)
  br i1 %163, label %164, label %175

164:                                              ; preds = %145
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 1
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %167, i64 noundef %168)
  %170 = load i64, ptr %169, align 8, !tbaa !8
  %171 = and i64 %170, 4294967295
  %172 = trunc i64 %171 to i32
  %173 = call i32 @_Z3f32j(i32 noundef %172)
  %174 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  br label %187

175:                                              ; preds = %145
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 2
  %179 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %178, i64 noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %180, i64 16, i1 false), !tbaa.struct !11
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call i32 @_Z3f3210float128_t(i64 %182, i64 %184)
  %186 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  br label %187

187:                                              ; preds = %175, %164
  %188 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call { i64, i64 } @_Z4freg9float32_t(i32 %189)
  %191 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %191, i32 0, i32 0
  %193 = extractvalue { i64, i64 } %190, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %191, i32 0, i32 1
  %195 = extractvalue { i64, i64 } %190, 1
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @_Z3f3210float128_t(i64 %197, i64 %199)
  %201 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = xor i32 %161, %203
  %205 = and i32 %204, -2147483648
  %206 = or i32 %119, %205
  %207 = call i32 @_Z3f32j(i32 noundef %206)
  %208 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = zext i32 %210 to i64
  %212 = shl i64 %211, 32
  %213 = ashr i64 %212, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i64 %213, ptr %13, align 8, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %217, i64 noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %380

219:                                              ; preds = %62, %59
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  %223 = load i1, ptr %9, align 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %225) #3
  br label %226

226:                                              ; preds = %224, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %387

227:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %228, i32 noundef 127)
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %231)
  %233 = getelementptr inbounds nuw %struct.state_t, ptr %232, i32 0, i32 1
  %234 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %233, i64 noundef %234)
  %236 = load i64, ptr %235, align 8, !tbaa !8
  %237 = and i64 %236, 4294967295
  %238 = trunc i64 %237 to i32
  %239 = call i32 @_Z3f32j(i32 noundef %238)
  %240 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %239, ptr %240, align 4
  br label %253

241:                                              ; preds = %227
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %242)
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 2
  %245 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %244, i64 noundef %245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %246, i64 16, i1 false), !tbaa.struct !11
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call i32 @_Z3f3210float128_t(i64 %248, i64 %250)
  %252 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %241, %230
  %254 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call { i64, i64 } @_Z4freg9float32_t(i32 %255)
  %257 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i32 0, i32 0
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %257, i32 0, i32 0
  %259 = extractvalue { i64, i64 } %256, 0
  store i64 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %257, i32 0, i32 1
  %261 = extractvalue { i64, i64 } %256, 1
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i32 @_Z3f3210float128_t(i64 %263, i64 %265)
  %267 = getelementptr inbounds nuw %struct.float32_t, ptr %29, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw %struct.float32_t, ptr %29, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = and i32 %269, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %271, i32 noundef 127)
  br i1 %272, label %273, label %284

273:                                              ; preds = %253
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %274)
  %276 = getelementptr inbounds nuw %struct.state_t, ptr %275, i32 0, i32 1
  %277 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %276, i64 noundef %277)
  %279 = load i64, ptr %278, align 8, !tbaa !8
  %280 = and i64 %279, 4294967295
  %281 = trunc i64 %280 to i32
  %282 = call i32 @_Z3f32j(i32 noundef %281)
  %283 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  br label %296

284:                                              ; preds = %253
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %285)
  %287 = getelementptr inbounds nuw %struct.state_t, ptr %286, i32 0, i32 2
  %288 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %287, i64 noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %289, i64 16, i1 false), !tbaa.struct !11
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call i32 @_Z3f3210float128_t(i64 %291, i64 %293)
  %295 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %284, %273
  %297 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = call { i64, i64 } @_Z4freg9float32_t(i32 %298)
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %300, i32 0, i32 0
  %302 = extractvalue { i64, i64 } %299, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %300, i32 0, i32 1
  %304 = extractvalue { i64, i64 } %299, 1
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call i32 @_Z3f3210float128_t(i64 %306, i64 %308)
  %310 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %312 = load i32, ptr %311, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %313, i32 noundef 127)
  br i1 %314, label %315, label %326

315:                                              ; preds = %296
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %319)
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = and i64 %321, 4294967295
  %323 = trunc i64 %322 to i32
  %324 = call i32 @_Z3f32j(i32 noundef %323)
  %325 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  br label %338

326:                                              ; preds = %296
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %327)
  %329 = getelementptr inbounds nuw %struct.state_t, ptr %328, i32 0, i32 2
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %329, i64 noundef %330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %331, i64 16, i1 false), !tbaa.struct !11
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call i32 @_Z3f3210float128_t(i64 %333, i64 %335)
  %337 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  br label %338

338:                                              ; preds = %326, %315
  %339 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = call { i64, i64 } @_Z4freg9float32_t(i32 %340)
  %342 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %342, i32 0, i32 0
  %344 = extractvalue { i64, i64 } %341, 0
  store i64 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %342, i32 0, i32 1
  %346 = extractvalue { i64, i64 } %341, 1
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = call i32 @_Z3f3210float128_t(i64 %348, i64 %350)
  %352 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !13
  %355 = xor i32 %312, %354
  %356 = and i32 %355, -2147483648
  %357 = or i32 %270, %356
  %358 = call i32 @_Z3f32j(i32 noundef %357)
  %359 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = call { i64, i64 } @_Z4freg9float32_t(i32 %361)
  %363 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %363, i32 0, i32 0
  %365 = extractvalue { i64, i64 } %362, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %363, i32 0, i32 1
  %367 = extractvalue { i64, i64 } %362, 1
  store i64 %367, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %368)
  %370 = getelementptr inbounds nuw %struct.state_t, ptr %369, i32 0, i32 2
  %371 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %370, i64 noundef %371, i64 %373, i64 %375)
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 50
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %379, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %380

380:                                              ; preds = %338, %187
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %384 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %383, i64 noundef 536879187, i64 %385)
  %386 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %386

387:                                              ; preds = %226
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %11, align 4
  %390 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %391 = insertvalue { ptr, i32 } %390, i32 %389, 1
  resume { ptr, i32 } %391
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #9 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %5, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f3210float128_t(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %struct.float32_t, align 4
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
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = lshr i64 %15, 32
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = trunc i64 %23 to i32
  br label %26

25:                                               ; preds = %12, %2
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 2143289344, %25 ]
  %28 = call i32 @_Z3f32j(i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg9float32_t(i32 %0) #9 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float32_t, align 4
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = or i64 -4294967296, %8
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 -1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !31
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
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
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
  store ptr %0, ptr %6, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !35
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
define noundef i64 @_Z19fast_rv64i_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float32_t, align 4
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float32_t, align 4
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float32_t, align 4
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %class.insn_t, align 8
  %43 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = add i64 %44, 4
  %46 = shl i64 %45, 0
  %47 = ashr i64 %46, 0
  store i64 %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %48, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %51, i32 noundef 127)
  br label %53

53:                                               ; preds = %50, %3
  %54 = phi i1 [ true, %3 ], [ %52, %50 ]
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %60, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %61 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %219

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %219

63:                                               ; preds = %62
  call void @__cxa_throw(ptr %60, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

64:                                               ; No predecessors!
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %67)
  %69 = getelementptr inbounds nuw %struct.state_t, ptr %68, i32 0, i32 69
  %70 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %71 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 %72, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %74, i32 noundef 127)
  br i1 %75, label %76, label %227

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %77, i32 noundef 127)
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 1
  %83 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %82, i64 noundef %83)
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = call i32 @_Z3f32j(i32 noundef %87)
  %89 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  br label %102

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 2
  %94 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %93, i64 noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !11
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @_Z3f3210float128_t(i64 %97, i64 %99)
  %101 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %90, %79
  %103 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call { i64, i64 } @_Z4freg9float32_t(i32 %104)
  %106 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %108 = extractvalue { i64, i64 } %105, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %110 = extractvalue { i64, i64 } %105, 1
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @_Z3f3210float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = and i32 %118, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %120, i32 noundef 127)
  br i1 %121, label %122, label %133

122:                                              ; preds = %102
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %123)
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 1
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %125, i64 noundef %126)
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = call i32 @_Z3f32j(i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  br label %145

133:                                              ; preds = %102
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 2
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %136, i64 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !11
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @_Z3f3210float128_t(i64 %140, i64 %142)
  %144 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %122
  %146 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call { i64, i64 } @_Z4freg9float32_t(i32 %147)
  %149 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %149, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %148, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %149, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %148, 1
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call i32 @_Z3f3210float128_t(i64 %155, i64 %157)
  %159 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %162, i32 noundef 127)
  br i1 %163, label %164, label %175

164:                                              ; preds = %145
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 1
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %167, i64 noundef %168)
  %170 = load i64, ptr %169, align 8, !tbaa !8
  %171 = and i64 %170, 4294967295
  %172 = trunc i64 %171 to i32
  %173 = call i32 @_Z3f32j(i32 noundef %172)
  %174 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  br label %187

175:                                              ; preds = %145
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 2
  %179 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %178, i64 noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %180, i64 16, i1 false), !tbaa.struct !11
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call i32 @_Z3f3210float128_t(i64 %182, i64 %184)
  %186 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  br label %187

187:                                              ; preds = %175, %164
  %188 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call { i64, i64 } @_Z4freg9float32_t(i32 %189)
  %191 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %191, i32 0, i32 0
  %193 = extractvalue { i64, i64 } %190, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %191, i32 0, i32 1
  %195 = extractvalue { i64, i64 } %190, 1
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @_Z3f3210float128_t(i64 %197, i64 %199)
  %201 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = xor i32 %161, %203
  %205 = and i32 %204, -2147483648
  %206 = or i32 %119, %205
  %207 = call i32 @_Z3f32j(i32 noundef %206)
  %208 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = zext i32 %210 to i64
  %212 = shl i64 %211, 0
  %213 = ashr i64 %212, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i64 %213, ptr %13, align 8, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %217, i64 noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %380

219:                                              ; preds = %62, %59
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  %223 = load i1, ptr %9, align 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %225) #3
  br label %226

226:                                              ; preds = %224, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %387

227:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %228, i32 noundef 127)
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %231)
  %233 = getelementptr inbounds nuw %struct.state_t, ptr %232, i32 0, i32 1
  %234 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %233, i64 noundef %234)
  %236 = load i64, ptr %235, align 8, !tbaa !8
  %237 = and i64 %236, 4294967295
  %238 = trunc i64 %237 to i32
  %239 = call i32 @_Z3f32j(i32 noundef %238)
  %240 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %239, ptr %240, align 4
  br label %253

241:                                              ; preds = %227
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %242)
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 2
  %245 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %244, i64 noundef %245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %246, i64 16, i1 false), !tbaa.struct !11
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call i32 @_Z3f3210float128_t(i64 %248, i64 %250)
  %252 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %253

253:                                              ; preds = %241, %230
  %254 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call { i64, i64 } @_Z4freg9float32_t(i32 %255)
  %257 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i32 0, i32 0
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %257, i32 0, i32 0
  %259 = extractvalue { i64, i64 } %256, 0
  store i64 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %257, i32 0, i32 1
  %261 = extractvalue { i64, i64 } %256, 1
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i32 @_Z3f3210float128_t(i64 %263, i64 %265)
  %267 = getelementptr inbounds nuw %struct.float32_t, ptr %29, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw %struct.float32_t, ptr %29, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = and i32 %269, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %271, i32 noundef 127)
  br i1 %272, label %273, label %284

273:                                              ; preds = %253
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %274)
  %276 = getelementptr inbounds nuw %struct.state_t, ptr %275, i32 0, i32 1
  %277 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %276, i64 noundef %277)
  %279 = load i64, ptr %278, align 8, !tbaa !8
  %280 = and i64 %279, 4294967295
  %281 = trunc i64 %280 to i32
  %282 = call i32 @_Z3f32j(i32 noundef %281)
  %283 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  br label %296

284:                                              ; preds = %253
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %285)
  %287 = getelementptr inbounds nuw %struct.state_t, ptr %286, i32 0, i32 2
  %288 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %287, i64 noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %289, i64 16, i1 false), !tbaa.struct !11
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call i32 @_Z3f3210float128_t(i64 %291, i64 %293)
  %295 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %284, %273
  %297 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = call { i64, i64 } @_Z4freg9float32_t(i32 %298)
  %300 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %300, i32 0, i32 0
  %302 = extractvalue { i64, i64 } %299, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, i64 }, ptr %300, i32 0, i32 1
  %304 = extractvalue { i64, i64 } %299, 1
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call i32 @_Z3f3210float128_t(i64 %306, i64 %308)
  %310 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %312 = load i32, ptr %311, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %313, i32 noundef 127)
  br i1 %314, label %315, label %326

315:                                              ; preds = %296
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %319)
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = and i64 %321, 4294967295
  %323 = trunc i64 %322 to i32
  %324 = call i32 @_Z3f32j(i32 noundef %323)
  %325 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  br label %338

326:                                              ; preds = %296
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %327)
  %329 = getelementptr inbounds nuw %struct.state_t, ptr %328, i32 0, i32 2
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %329, i64 noundef %330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %331, i64 16, i1 false), !tbaa.struct !11
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call i32 @_Z3f3210float128_t(i64 %333, i64 %335)
  %337 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  br label %338

338:                                              ; preds = %326, %315
  %339 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = call { i64, i64 } @_Z4freg9float32_t(i32 %340)
  %342 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %342, i32 0, i32 0
  %344 = extractvalue { i64, i64 } %341, 0
  store i64 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %342, i32 0, i32 1
  %346 = extractvalue { i64, i64 } %341, 1
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = call i32 @_Z3f3210float128_t(i64 %348, i64 %350)
  %352 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !13
  %355 = xor i32 %312, %354
  %356 = and i32 %355, -2147483648
  %357 = or i32 %270, %356
  %358 = call i32 @_Z3f32j(i32 noundef %357)
  %359 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = call { i64, i64 } @_Z4freg9float32_t(i32 %361)
  %363 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %363, i32 0, i32 0
  %365 = extractvalue { i64, i64 } %362, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %363, i32 0, i32 1
  %367 = extractvalue { i64, i64 } %362, 1
  store i64 %367, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %368)
  %370 = getelementptr inbounds nuw %struct.state_t, ptr %369, i32 0, i32 2
  %371 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %370, i64 noundef %371, i64 %373, i64 %375)
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 50
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %379, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %380

380:                                              ; preds = %338, %187
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %384 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %383, i64 noundef 536879187, i64 %385)
  %386 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %386

387:                                              ; preds = %226
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %11, align 4
  %390 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %391 = insertvalue { ptr, i32 } %390, i32 %389, 1
  resume { ptr, i32 } %391
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float32_t, align 4
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float32_t, align 4
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %class.insn_t, align 8
  %46 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %46, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = add i64 %47, 4
  %49 = shl i64 %48, 32
  %50 = ashr i64 %49, 32
  store i64 %50, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %51, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %54, i32 noundef 127)
  br label %56

56:                                               ; preds = %53, %3
  %57 = phi i1 [ true, %3 ], [ %55, %53 ]
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %63, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %64 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %231

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %231

66:                                               ; preds = %65
  call void @__cxa_throw(ptr %63, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

67:                                               ; No predecessors!
  br label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 69
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %74 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 %75, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %77, i32 noundef 127)
  br i1 %78, label %79, label %239

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %80, i32 noundef 127)
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
  %85 = getelementptr inbounds nuw %struct.state_t, ptr %84, i32 0, i32 1
  %86 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %85, i64 noundef %86)
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = and i64 %88, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = call i32 @_Z3f32j(i32 noundef %90)
  %92 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  br label %105

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 2
  %97 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %96, i64 noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !11
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @_Z3f3210float128_t(i64 %100, i64 %102)
  %104 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %93, %82
  %106 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call { i64, i64 } @_Z4freg9float32_t(i32 %107)
  %109 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %108, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %108, 1
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @_Z3f3210float128_t(i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = and i32 %121, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %123, i32 noundef 127)
  br i1 %124, label %125, label %136

125:                                              ; preds = %105
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %126)
  %128 = getelementptr inbounds nuw %struct.state_t, ptr %127, i32 0, i32 1
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %128, i64 noundef %129)
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = and i64 %131, 4294967295
  %133 = trunc i64 %132 to i32
  %134 = call i32 @_Z3f32j(i32 noundef %133)
  %135 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  br label %148

136:                                              ; preds = %105
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 2
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %139, i64 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !11
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call i32 @_Z3f3210float128_t(i64 %143, i64 %145)
  %147 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %136, %125
  %149 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call { i64, i64 } @_Z4freg9float32_t(i32 %150)
  %152 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %152, i32 0, i32 0
  %154 = extractvalue { i64, i64 } %151, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %152, i32 0, i32 1
  %156 = extractvalue { i64, i64 } %151, 1
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call i32 @_Z3f3210float128_t(i64 %158, i64 %160)
  %162 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %165, i32 noundef 127)
  br i1 %166, label %167, label %178

167:                                              ; preds = %148
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 1
  %171 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %170, i64 noundef %171)
  %173 = load i64, ptr %172, align 8, !tbaa !8
  %174 = and i64 %173, 4294967295
  %175 = trunc i64 %174 to i32
  %176 = call i32 @_Z3f32j(i32 noundef %175)
  %177 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  br label %190

178:                                              ; preds = %148
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 2
  %182 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %181, i64 noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %183, i64 16, i1 false), !tbaa.struct !11
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i32 @_Z3f3210float128_t(i64 %185, i64 %187)
  %189 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %178, %167
  %191 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call { i64, i64 } @_Z4freg9float32_t(i32 %192)
  %194 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %193, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %193, 1
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i32 @_Z3f3210float128_t(i64 %200, i64 %202)
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = xor i32 %164, %206
  %208 = and i32 %207, -2147483648
  %209 = or i32 %122, %208
  %210 = call i32 @_Z3f32j(i32 noundef %209)
  %211 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = zext i32 %213 to i64
  %215 = shl i64 %214, 32
  %216 = ashr i64 %215, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i64 %216, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %217 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %218 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %218, ptr %217, align 8, !tbaa !8
  %219 = getelementptr inbounds i64, ptr %217, i64 1
  store i64 0, ptr %219, align 8, !tbaa !8
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %220)
  %222 = getelementptr inbounds nuw %struct.state_t, ptr %221, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %223 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = shl i64 %223, 4
  store i64 %224, ptr %28, align 8, !tbaa !8
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229, i64 noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %399

231:                                              ; preds = %65, %62
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  %235 = load i1, ptr %9, align 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %237) #3
  br label %238

238:                                              ; preds = %236, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %406

239:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %240, i32 noundef 127)
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = call i32 @_Z3f32j(i32 noundef %250)
  %252 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %265

253:                                              ; preds = %239
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !11
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @_Z3f3210float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = call { i64, i64 } @_Z4freg9float32_t(i32 %267)
  %269 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %269, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %268, 0
  store i64 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %269, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %268, 1
  store i64 %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call i32 @_Z3f3210float128_t(i64 %275, i64 %277)
  %279 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = and i32 %281, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %283, i32 noundef 127)
  br i1 %284, label %285, label %296

285:                                              ; preds = %265
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 1
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %288, i64 noundef %289)
  %291 = load i64, ptr %290, align 8, !tbaa !8
  %292 = and i64 %291, 4294967295
  %293 = trunc i64 %292 to i32
  %294 = call i32 @_Z3f32j(i32 noundef %293)
  %295 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  br label %308

296:                                              ; preds = %265
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 2
  %300 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %299, i64 noundef %300)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %301, i64 16, i1 false), !tbaa.struct !11
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i32 @_Z3f3210float128_t(i64 %303, i64 %305)
  %307 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %296, %285
  %309 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = call { i64, i64 } @_Z4freg9float32_t(i32 %310)
  %312 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %312, i32 0, i32 0
  %314 = extractvalue { i64, i64 } %311, 0
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %312, i32 0, i32 1
  %316 = extractvalue { i64, i64 } %311, 1
  store i64 %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call i32 @_Z3f3210float128_t(i64 %318, i64 %320)
  %322 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %325, i32 noundef 127)
  br i1 %326, label %327, label %338

327:                                              ; preds = %308
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  %330 = getelementptr inbounds nuw %struct.state_t, ptr %329, i32 0, i32 1
  %331 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %330, i64 noundef %331)
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = and i64 %333, 4294967295
  %335 = trunc i64 %334 to i32
  %336 = call i32 @_Z3f32j(i32 noundef %335)
  %337 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  br label %350

338:                                              ; preds = %308
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %339)
  %341 = getelementptr inbounds nuw %struct.state_t, ptr %340, i32 0, i32 2
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %341, i64 noundef %342)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %343, i64 16, i1 false), !tbaa.struct !11
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call i32 @_Z3f3210float128_t(i64 %345, i64 %347)
  %349 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  br label %350

350:                                              ; preds = %338, %327
  %351 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = call { i64, i64 } @_Z4freg9float32_t(i32 %352)
  %354 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %354, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %353, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %354, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %353, 1
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call i32 @_Z3f3210float128_t(i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = xor i32 %324, %366
  %368 = and i32 %367, -2147483648
  %369 = or i32 %282, %368
  %370 = call i32 @_Z3f32j(i32 noundef %369)
  %371 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = call { i64, i64 } @_Z4freg9float32_t(i32 %373)
  %375 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %375, i32 0, i32 0
  %377 = extractvalue { i64, i64 } %374, 0
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, i64 }, ptr %375, i32 0, i32 1
  %379 = extractvalue { i64, i64 } %374, 1
  store i64 %379, ptr %378, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %380)
  %382 = getelementptr inbounds nuw %struct.state_t, ptr %381, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = shl i64 %383, 4
  %385 = or i64 %384, 1
  store i64 %385, ptr %43, align 8, !tbaa !8
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %387)
  %389 = getelementptr inbounds nuw %struct.state_t, ptr %388, i32 0, i32 2
  %390 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %391 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %389, i64 noundef %390, i64 %392, i64 %394)
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 50
  %398 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %397) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %398, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %399

399:                                              ; preds = %350, %190
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %403 = getelementptr inbounds nuw %class.insn_t, ptr %45, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %402, i64 noundef 536879187, i64 %404)
  %405 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %405

406:                                              ; preds = %238
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %11, align 4
  %409 = insertvalue { ptr, i32 } poison, ptr %407, 0
  %410 = insertvalue { ptr, i32 } %409, i32 %408, 1
  resume { ptr, i32 } %410
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
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
  %20 = load ptr, ptr %4, align 8, !tbaa !39
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
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !41
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
define noundef i64 @_Z21logged_rv64i_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float32_t, align 4
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float32_t, align 4
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %class.insn_t, align 8
  %46 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %46, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = add i64 %47, 4
  %49 = shl i64 %48, 0
  %50 = ashr i64 %49, 0
  store i64 %50, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %51, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %54, i32 noundef 127)
  br label %56

56:                                               ; preds = %53, %3
  %57 = phi i1 [ true, %3 ], [ %55, %53 ]
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %63, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %64 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %231

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %231

66:                                               ; preds = %65
  call void @__cxa_throw(ptr %63, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

67:                                               ; No predecessors!
  br label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %70)
  %72 = getelementptr inbounds nuw %struct.state_t, ptr %71, i32 0, i32 69
  %73 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %74 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 %75, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %77, i32 noundef 127)
  br i1 %78, label %79, label %239

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %80, i32 noundef 127)
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
  %85 = getelementptr inbounds nuw %struct.state_t, ptr %84, i32 0, i32 1
  %86 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %85, i64 noundef %86)
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = and i64 %88, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = call i32 @_Z3f32j(i32 noundef %90)
  %92 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  br label %105

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 2
  %97 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %96, i64 noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !11
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @_Z3f3210float128_t(i64 %100, i64 %102)
  %104 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %93, %82
  %106 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call { i64, i64 } @_Z4freg9float32_t(i32 %107)
  %109 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %108, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %108, 1
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @_Z3f3210float128_t(i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %struct.float32_t, ptr %15, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = and i32 %121, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %123, i32 noundef 127)
  br i1 %124, label %125, label %136

125:                                              ; preds = %105
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %126)
  %128 = getelementptr inbounds nuw %struct.state_t, ptr %127, i32 0, i32 1
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %128, i64 noundef %129)
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = and i64 %131, 4294967295
  %133 = trunc i64 %132 to i32
  %134 = call i32 @_Z3f32j(i32 noundef %133)
  %135 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  br label %148

136:                                              ; preds = %105
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 2
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %139, i64 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !11
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call i32 @_Z3f3210float128_t(i64 %143, i64 %145)
  %147 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %136, %125
  %149 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call { i64, i64 } @_Z4freg9float32_t(i32 %150)
  %152 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %152, i32 0, i32 0
  %154 = extractvalue { i64, i64 } %151, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %152, i32 0, i32 1
  %156 = extractvalue { i64, i64 } %151, 1
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call i32 @_Z3f3210float128_t(i64 %158, i64 %160)
  %162 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %165, i32 noundef 127)
  br i1 %166, label %167, label %178

167:                                              ; preds = %148
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 1
  %171 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %170, i64 noundef %171)
  %173 = load i64, ptr %172, align 8, !tbaa !8
  %174 = and i64 %173, 4294967295
  %175 = trunc i64 %174 to i32
  %176 = call i32 @_Z3f32j(i32 noundef %175)
  %177 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  br label %190

178:                                              ; preds = %148
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 2
  %182 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %181, i64 noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %183, i64 16, i1 false), !tbaa.struct !11
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i32 @_Z3f3210float128_t(i64 %185, i64 %187)
  %189 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %178, %167
  %191 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call { i64, i64 } @_Z4freg9float32_t(i32 %192)
  %194 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %193, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %193, 1
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i32 @_Z3f3210float128_t(i64 %200, i64 %202)
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = xor i32 %164, %206
  %208 = and i32 %207, -2147483648
  %209 = or i32 %122, %208
  %210 = call i32 @_Z3f32j(i32 noundef %209)
  %211 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = zext i32 %213 to i64
  %215 = shl i64 %214, 0
  %216 = ashr i64 %215, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i64 %216, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %217 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %218 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %218, ptr %217, align 8, !tbaa !8
  %219 = getelementptr inbounds i64, ptr %217, i64 1
  store i64 0, ptr %219, align 8, !tbaa !8
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %220)
  %222 = getelementptr inbounds nuw %struct.state_t, ptr %221, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %223 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = shl i64 %223, 4
  store i64 %224, ptr %28, align 8, !tbaa !8
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229, i64 noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %399

231:                                              ; preds = %65, %62
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  %235 = load i1, ptr %9, align 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %237) #3
  br label %238

238:                                              ; preds = %236, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %406

239:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %240, i32 noundef 127)
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = call i32 @_Z3f32j(i32 noundef %250)
  %252 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %265

253:                                              ; preds = %239
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !11
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @_Z3f3210float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = call { i64, i64 } @_Z4freg9float32_t(i32 %267)
  %269 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %269, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %268, 0
  store i64 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %269, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %268, 1
  store i64 %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call i32 @_Z3f3210float128_t(i64 %275, i64 %277)
  %279 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = and i32 %281, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %283, i32 noundef 127)
  br i1 %284, label %285, label %296

285:                                              ; preds = %265
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 1
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %288, i64 noundef %289)
  %291 = load i64, ptr %290, align 8, !tbaa !8
  %292 = and i64 %291, 4294967295
  %293 = trunc i64 %292 to i32
  %294 = call i32 @_Z3f32j(i32 noundef %293)
  %295 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %294, ptr %295, align 4
  br label %308

296:                                              ; preds = %265
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 2
  %300 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %299, i64 noundef %300)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %301, i64 16, i1 false), !tbaa.struct !11
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i32 @_Z3f3210float128_t(i64 %303, i64 %305)
  %307 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %296, %285
  %309 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = call { i64, i64 } @_Z4freg9float32_t(i32 %310)
  %312 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %312, i32 0, i32 0
  %314 = extractvalue { i64, i64 } %311, 0
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %312, i32 0, i32 1
  %316 = extractvalue { i64, i64 } %311, 1
  store i64 %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call i32 @_Z3f3210float128_t(i64 %318, i64 %320)
  %322 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %325, i32 noundef 127)
  br i1 %326, label %327, label %338

327:                                              ; preds = %308
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  %330 = getelementptr inbounds nuw %struct.state_t, ptr %329, i32 0, i32 1
  %331 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %330, i64 noundef %331)
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = and i64 %333, 4294967295
  %335 = trunc i64 %334 to i32
  %336 = call i32 @_Z3f32j(i32 noundef %335)
  %337 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  br label %350

338:                                              ; preds = %308
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %339)
  %341 = getelementptr inbounds nuw %struct.state_t, ptr %340, i32 0, i32 2
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %341, i64 noundef %342)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %343, i64 16, i1 false), !tbaa.struct !11
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call i32 @_Z3f3210float128_t(i64 %345, i64 %347)
  %349 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  br label %350

350:                                              ; preds = %338, %327
  %351 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = call { i64, i64 } @_Z4freg9float32_t(i32 %352)
  %354 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %354, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %353, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %354, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %353, 1
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call i32 @_Z3f3210float128_t(i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = xor i32 %324, %366
  %368 = and i32 %367, -2147483648
  %369 = or i32 %282, %368
  %370 = call i32 @_Z3f32j(i32 noundef %369)
  %371 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = call { i64, i64 } @_Z4freg9float32_t(i32 %373)
  %375 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %375, i32 0, i32 0
  %377 = extractvalue { i64, i64 } %374, 0
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, i64 }, ptr %375, i32 0, i32 1
  %379 = extractvalue { i64, i64 } %374, 1
  store i64 %379, ptr %378, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %380)
  %382 = getelementptr inbounds nuw %struct.state_t, ptr %381, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = shl i64 %383, 4
  %385 = or i64 %384, 1
  store i64 %385, ptr %43, align 8, !tbaa !8
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %387)
  %389 = getelementptr inbounds nuw %struct.state_t, ptr %388, i32 0, i32 2
  %390 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %391 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %389, i64 noundef %390, i64 %392, i64 %394)
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 50
  %398 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %397) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %398, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %399

399:                                              ; preds = %350, %190
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %403 = getelementptr inbounds nuw %class.insn_t, ptr %45, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %402, i64 noundef 536879187, i64 %404)
  %405 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %405

406:                                              ; preds = %238
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %11, align 4
  %409 = insertvalue { ptr, i32 } poison, ptr %407, 0
  %410 = insertvalue { ptr, i32 } %409, i32 %408, 1
  resume { ptr, i32 } %410
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float32_t, align 4
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float32_t, align 4
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %class.insn_t, align 8
  %45 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %45, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = add i64 %46, 4
  %48 = shl i64 %47, 32
  %49 = ashr i64 %48, 32
  store i64 %49, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %50, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %53, i32 noundef 127)
  br label %55

55:                                               ; preds = %52, %3
  %56 = phi i1 [ true, %3 ], [ %54, %52 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %62, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %63 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %235

64:                                               ; preds = %61
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63)
          to label %65 unwind label %235

65:                                               ; preds = %64
  call void @__cxa_throw(ptr %62, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; No predecessors!
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 69
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %73 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %72, i64 %74, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %76, i32 noundef 127)
  br i1 %77, label %78, label %251

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp ult i64 %79, 16
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  store i1 false, ptr %14, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %243

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %243

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %93, i32 noundef 127)
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  %98 = getelementptr inbounds nuw %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  %104 = call i32 @_Z3f32j(i32 noundef %103)
  %105 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  br label %118

106:                                              ; preds = %92
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 2
  %110 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %109, i64 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %111, i64 16, i1 false), !tbaa.struct !11
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @_Z3f3210float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %106, %95
  %119 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call { i64, i64 } @_Z4freg9float32_t(i32 %120)
  %122 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @_Z3f3210float128_t(i64 %128, i64 %130)
  %132 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = and i32 %134, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %136, i32 noundef 127)
  br i1 %137, label %138, label %149

138:                                              ; preds = %118
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %139)
  %141 = getelementptr inbounds nuw %struct.state_t, ptr %140, i32 0, i32 1
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %141, i64 noundef %142)
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = and i64 %144, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = call i32 @_Z3f32j(i32 noundef %146)
  %148 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  br label %161

149:                                              ; preds = %118
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 2
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %152, i64 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !11
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @_Z3f3210float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  br label %161

161:                                              ; preds = %149, %138
  %162 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call { i64, i64 } @_Z4freg9float32_t(i32 %163)
  %165 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %165, i32 0, i32 0
  %167 = extractvalue { i64, i64 } %164, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %165, i32 0, i32 1
  %169 = extractvalue { i64, i64 } %164, 1
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call i32 @_Z3f3210float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 127)
  br i1 %179, label %180, label %191

180:                                              ; preds = %161
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = and i64 %186, 4294967295
  %188 = trunc i64 %187 to i32
  %189 = call i32 @_Z3f32j(i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  br label %203

191:                                              ; preds = %161
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  %194 = getelementptr inbounds nuw %struct.state_t, ptr %193, i32 0, i32 2
  %195 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %194, i64 noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %196, i64 16, i1 false), !tbaa.struct !11
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @_Z3f3210float128_t(i64 %198, i64 %200)
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %191, %180
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call { i64, i64 } @_Z4freg9float32_t(i32 %205)
  %207 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %206, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %206, 1
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call i32 @_Z3f3210float128_t(i64 %213, i64 %215)
  %217 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = xor i32 %177, %219
  %221 = and i32 %220, -2147483648
  %222 = or i32 %135, %221
  %223 = call i32 @_Z3f32j(i32 noundef %222)
  %224 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = zext i32 %226 to i64
  %228 = shl i64 %227, 32
  %229 = ashr i64 %228, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store i64 %229, ptr %15, align 8, !tbaa !8
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233, i64 noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %404

235:                                              ; preds = %64, %61
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  %239 = load i1, ptr %9, align 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %241) #3
  br label %242

242:                                              ; preds = %240, %235
  br label %411

243:                                              ; preds = %88, %85
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  %247 = load i1, ptr %14, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %249) #3
  br label %250

250:                                              ; preds = %248, %243
  br label %411

251:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %252, i32 noundef 127)
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %255)
  %257 = getelementptr inbounds nuw %struct.state_t, ptr %256, i32 0, i32 1
  %258 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %257, i64 noundef %258)
  %260 = load i64, ptr %259, align 8, !tbaa !8
  %261 = and i64 %260, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = call i32 @_Z3f32j(i32 noundef %262)
  %264 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %277

265:                                              ; preds = %251
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %266)
  %268 = getelementptr inbounds nuw %struct.state_t, ptr %267, i32 0, i32 2
  %269 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %268, i64 noundef %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %270, i64 16, i1 false), !tbaa.struct !11
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call i32 @_Z3f3210float128_t(i64 %272, i64 %274)
  %276 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  br label %277

277:                                              ; preds = %265, %254
  %278 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = call { i64, i64 } @_Z4freg9float32_t(i32 %279)
  %281 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %281, i32 0, i32 0
  %283 = extractvalue { i64, i64 } %280, 0
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %281, i32 0, i32 1
  %285 = extractvalue { i64, i64 } %280, 1
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call i32 @_Z3f3210float128_t(i64 %287, i64 %289)
  %291 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = and i32 %293, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %295, i32 noundef 127)
  br i1 %296, label %297, label %308

297:                                              ; preds = %277
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 1
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %300, i64 noundef %301)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = and i64 %303, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = call i32 @_Z3f32j(i32 noundef %305)
  %307 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  br label %320

308:                                              ; preds = %277
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %309)
  %311 = getelementptr inbounds nuw %struct.state_t, ptr %310, i32 0, i32 2
  %312 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %311, i64 noundef %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %313, i64 16, i1 false), !tbaa.struct !11
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call i32 @_Z3f3210float128_t(i64 %315, i64 %317)
  %319 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  br label %320

320:                                              ; preds = %308, %297
  %321 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = call { i64, i64 } @_Z4freg9float32_t(i32 %322)
  %324 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %324, i32 0, i32 0
  %326 = extractvalue { i64, i64 } %323, 0
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %324, i32 0, i32 1
  %328 = extractvalue { i64, i64 } %323, 1
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call i32 @_Z3f3210float128_t(i64 %330, i64 %332)
  %334 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %337, i32 noundef 127)
  br i1 %338, label %339, label %350

339:                                              ; preds = %320
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343)
  %345 = load i64, ptr %344, align 8, !tbaa !8
  %346 = and i64 %345, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = call i32 @_Z3f32j(i32 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  br label %362

350:                                              ; preds = %320
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 2
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %353, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %355, i64 16, i1 false), !tbaa.struct !11
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i32 @_Z3f3210float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  br label %362

362:                                              ; preds = %350, %339
  %363 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = call { i64, i64 } @_Z4freg9float32_t(i32 %364)
  %366 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %366, i32 0, i32 0
  %368 = extractvalue { i64, i64 } %365, 0
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %366, i32 0, i32 1
  %370 = extractvalue { i64, i64 } %365, 1
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call i32 @_Z3f3210float128_t(i64 %372, i64 %374)
  %376 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !13
  %379 = xor i32 %336, %378
  %380 = and i32 %379, -2147483648
  %381 = or i32 %294, %380
  %382 = call i32 @_Z3f32j(i32 noundef %381)
  %383 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = call { i64, i64 } @_Z4freg9float32_t(i32 %385)
  %387 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %388 = getelementptr inbounds nuw { i64, i64 }, ptr %387, i32 0, i32 0
  %389 = extractvalue { i64, i64 } %386, 0
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, i64 }, ptr %387, i32 0, i32 1
  %391 = extractvalue { i64, i64 } %386, 1
  store i64 %391, ptr %390, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 2
  %395 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %394, i64 noundef %395, i64 %397, i64 %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 50
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %403, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %404

404:                                              ; preds = %362, %203
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %408 = getelementptr inbounds nuw %class.insn_t, ptr %44, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %407, i64 noundef 536879187, i64 %409)
  %410 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %410

411:                                              ; preds = %250, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %11, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float32_t, align 4
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float32_t, align 4
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %class.insn_t, align 8
  %45 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %45, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = add i64 %46, 4
  %48 = shl i64 %47, 0
  %49 = ashr i64 %48, 0
  store i64 %49, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %50, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %53, i32 noundef 127)
  br label %55

55:                                               ; preds = %52, %3
  %56 = phi i1 [ true, %3 ], [ %54, %52 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %62, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %63 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %235

64:                                               ; preds = %61
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63)
          to label %65 unwind label %235

65:                                               ; preds = %64
  call void @__cxa_throw(ptr %62, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; No predecessors!
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %69)
  %71 = getelementptr inbounds nuw %struct.state_t, ptr %70, i32 0, i32 69
  %72 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %73 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %72, i64 %74, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %76, i32 noundef 127)
  br i1 %77, label %78, label %251

78:                                               ; preds = %75
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = icmp ult i64 %79, 16
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  store i1 false, ptr %14, align 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %86, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %87 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %243

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %243

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %93, i32 noundef 127)
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %96)
  %98 = getelementptr inbounds nuw %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  %104 = call i32 @_Z3f32j(i32 noundef %103)
  %105 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  br label %118

106:                                              ; preds = %92
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 2
  %110 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %109, i64 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %111, i64 16, i1 false), !tbaa.struct !11
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @_Z3f3210float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %106, %95
  %119 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call { i64, i64 } @_Z4freg9float32_t(i32 %120)
  %122 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @_Z3f3210float128_t(i64 %128, i64 %130)
  %132 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = and i32 %134, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %136, i32 noundef 127)
  br i1 %137, label %138, label %149

138:                                              ; preds = %118
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %139)
  %141 = getelementptr inbounds nuw %struct.state_t, ptr %140, i32 0, i32 1
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %141, i64 noundef %142)
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = and i64 %144, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = call i32 @_Z3f32j(i32 noundef %146)
  %148 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  br label %161

149:                                              ; preds = %118
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 2
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %152, i64 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !11
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @_Z3f3210float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  br label %161

161:                                              ; preds = %149, %138
  %162 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call { i64, i64 } @_Z4freg9float32_t(i32 %163)
  %165 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %165, i32 0, i32 0
  %167 = extractvalue { i64, i64 } %164, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %165, i32 0, i32 1
  %169 = extractvalue { i64, i64 } %164, 1
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call i32 @_Z3f3210float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 127)
  br i1 %179, label %180, label %191

180:                                              ; preds = %161
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = and i64 %186, 4294967295
  %188 = trunc i64 %187 to i32
  %189 = call i32 @_Z3f32j(i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  br label %203

191:                                              ; preds = %161
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  %194 = getelementptr inbounds nuw %struct.state_t, ptr %193, i32 0, i32 2
  %195 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %194, i64 noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %196, i64 16, i1 false), !tbaa.struct !11
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @_Z3f3210float128_t(i64 %198, i64 %200)
  %202 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %191, %180
  %204 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call { i64, i64 } @_Z4freg9float32_t(i32 %205)
  %207 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %206, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %206, 1
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call i32 @_Z3f3210float128_t(i64 %213, i64 %215)
  %217 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = xor i32 %177, %219
  %221 = and i32 %220, -2147483648
  %222 = or i32 %135, %221
  %223 = call i32 @_Z3f32j(i32 noundef %222)
  %224 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = zext i32 %226 to i64
  %228 = shl i64 %227, 0
  %229 = ashr i64 %228, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store i64 %229, ptr %15, align 8, !tbaa !8
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233, i64 noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %404

235:                                              ; preds = %64, %61
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  %239 = load i1, ptr %9, align 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %241) #3
  br label %242

242:                                              ; preds = %240, %235
  br label %411

243:                                              ; preds = %88, %85
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  %247 = load i1, ptr %14, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %249) #3
  br label %250

250:                                              ; preds = %248, %243
  br label %411

251:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %252, i32 noundef 127)
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %255)
  %257 = getelementptr inbounds nuw %struct.state_t, ptr %256, i32 0, i32 1
  %258 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %257, i64 noundef %258)
  %260 = load i64, ptr %259, align 8, !tbaa !8
  %261 = and i64 %260, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = call i32 @_Z3f32j(i32 noundef %262)
  %264 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %277

265:                                              ; preds = %251
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %266)
  %268 = getelementptr inbounds nuw %struct.state_t, ptr %267, i32 0, i32 2
  %269 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %268, i64 noundef %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %270, i64 16, i1 false), !tbaa.struct !11
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call i32 @_Z3f3210float128_t(i64 %272, i64 %274)
  %276 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  br label %277

277:                                              ; preds = %265, %254
  %278 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = call { i64, i64 } @_Z4freg9float32_t(i32 %279)
  %281 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %281, i32 0, i32 0
  %283 = extractvalue { i64, i64 } %280, 0
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %281, i32 0, i32 1
  %285 = extractvalue { i64, i64 } %280, 1
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call i32 @_Z3f3210float128_t(i64 %287, i64 %289)
  %291 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw %struct.float32_t, ptr %31, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = and i32 %293, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %295, i32 noundef 127)
  br i1 %296, label %297, label %308

297:                                              ; preds = %277
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 1
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %300, i64 noundef %301)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = and i64 %303, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = call i32 @_Z3f32j(i32 noundef %305)
  %307 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  br label %320

308:                                              ; preds = %277
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %309)
  %311 = getelementptr inbounds nuw %struct.state_t, ptr %310, i32 0, i32 2
  %312 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %311, i64 noundef %312)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %313, i64 16, i1 false), !tbaa.struct !11
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call i32 @_Z3f3210float128_t(i64 %315, i64 %317)
  %319 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  br label %320

320:                                              ; preds = %308, %297
  %321 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = call { i64, i64 } @_Z4freg9float32_t(i32 %322)
  %324 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %324, i32 0, i32 0
  %326 = extractvalue { i64, i64 } %323, 0
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %324, i32 0, i32 1
  %328 = extractvalue { i64, i64 } %323, 1
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call i32 @_Z3f3210float128_t(i64 %330, i64 %332)
  %334 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %337, i32 noundef 127)
  br i1 %338, label %339, label %350

339:                                              ; preds = %320
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343)
  %345 = load i64, ptr %344, align 8, !tbaa !8
  %346 = and i64 %345, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = call i32 @_Z3f32j(i32 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  br label %362

350:                                              ; preds = %320
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 2
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %353, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %355, i64 16, i1 false), !tbaa.struct !11
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i32 @_Z3f3210float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  br label %362

362:                                              ; preds = %350, %339
  %363 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = call { i64, i64 } @_Z4freg9float32_t(i32 %364)
  %366 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %366, i32 0, i32 0
  %368 = extractvalue { i64, i64 } %365, 0
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %366, i32 0, i32 1
  %370 = extractvalue { i64, i64 } %365, 1
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call i32 @_Z3f3210float128_t(i64 %372, i64 %374)
  %376 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %375, ptr %376, align 4
  %377 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !13
  %379 = xor i32 %336, %378
  %380 = and i32 %379, -2147483648
  %381 = or i32 %294, %380
  %382 = call i32 @_Z3f32j(i32 noundef %381)
  %383 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = call { i64, i64 } @_Z4freg9float32_t(i32 %385)
  %387 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %388 = getelementptr inbounds nuw { i64, i64 }, ptr %387, i32 0, i32 0
  %389 = extractvalue { i64, i64 } %386, 0
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, i64 }, ptr %387, i32 0, i32 1
  %391 = extractvalue { i64, i64 } %386, 1
  store i64 %391, ptr %390, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 2
  %395 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %394, i64 noundef %395, i64 %397, i64 %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 50
  %403 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %402) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %403, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %404

404:                                              ; preds = %362, %203
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %408 = getelementptr inbounds nuw %class.insn_t, ptr %44, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %407, i64 noundef 536879187, i64 %409)
  %410 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %410

411:                                              ; preds = %250, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %11, align 4
  %415 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float32_t, align 4
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %class.insn_t, align 8
  %48 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %48, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %49, 4
  %51 = shl i64 %50, 32
  %52 = ashr i64 %51, 32
  store i64 %52, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %53, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %56, i32 noundef 127)
  br label %58

58:                                               ; preds = %55, %3
  %59 = phi i1 [ true, %3 ], [ %57, %55 ]
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %247

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %247

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 69
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %76 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %75, i64 %77, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %79, i32 noundef 127)
  br i1 %80, label %81, label %263

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ult i64 %82, 16
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %14, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %255

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %255

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %96, i32 noundef 127)
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 1
  %102 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %101, i64 noundef %102)
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = and i64 %104, 4294967295
  %106 = trunc i64 %105 to i32
  %107 = call i32 @_Z3f32j(i32 noundef %106)
  %108 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 2
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %112, i64 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !11
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @_Z3f3210float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %109, %98
  %122 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call { i64, i64 } @_Z4freg9float32_t(i32 %123)
  %125 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %124, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %124, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @_Z3f3210float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = and i32 %137, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %139, i32 noundef 127)
  br i1 %140, label %141, label %152

141:                                              ; preds = %121
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %142)
  %144 = getelementptr inbounds nuw %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = and i64 %147, 4294967295
  %149 = trunc i64 %148 to i32
  %150 = call i32 @_Z3f32j(i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  br label %164

152:                                              ; preds = %121
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 2
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %155, i64 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %157, i64 16, i1 false), !tbaa.struct !11
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i32 @_Z3f3210float128_t(i64 %159, i64 %161)
  %163 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %152, %141
  %165 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call { i64, i64 } @_Z4freg9float32_t(i32 %166)
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %168, i32 0, i32 0
  %170 = extractvalue { i64, i64 } %167, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %168, i32 0, i32 1
  %172 = extractvalue { i64, i64 } %167, 1
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call i32 @_Z3f3210float128_t(i64 %174, i64 %176)
  %178 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %181, i32 noundef 127)
  br i1 %182, label %183, label %194

183:                                              ; preds = %164
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 1
  %187 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %186, i64 noundef %187)
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = and i64 %189, 4294967295
  %191 = trunc i64 %190 to i32
  %192 = call i32 @_Z3f32j(i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  br label %206

194:                                              ; preds = %164
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 2
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %197, i64 noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %199, i64 16, i1 false), !tbaa.struct !11
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call i32 @_Z3f3210float128_t(i64 %201, i64 %203)
  %205 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  br label %206

206:                                              ; preds = %194, %183
  %207 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call { i64, i64 } @_Z4freg9float32_t(i32 %208)
  %210 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %210, i32 0, i32 0
  %212 = extractvalue { i64, i64 } %209, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %210, i32 0, i32 1
  %214 = extractvalue { i64, i64 } %209, 1
  store i64 %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call i32 @_Z3f3210float128_t(i64 %216, i64 %218)
  %220 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = xor i32 %180, %222
  %224 = and i32 %223, -2147483648
  %225 = or i32 %138, %224
  %226 = call i32 @_Z3f32j(i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = zext i32 %229 to i64
  %231 = shl i64 %230, 32
  %232 = ashr i64 %231, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store i64 %232, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %233 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %234 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %234, ptr %233, align 8, !tbaa !8
  %235 = getelementptr inbounds i64, ptr %233, i64 1
  store i64 0, ptr %235, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = shl i64 %239, 4
  store i64 %240, ptr %30, align 8, !tbaa !8
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %242)
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 1
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %244, i64 noundef %245, i64 noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %423

247:                                              ; preds = %67, %64
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %9, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %430

255:                                              ; preds = %91, %88
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %14, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %430

263:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %264, i32 noundef 127)
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %267)
  %269 = getelementptr inbounds nuw %struct.state_t, ptr %268, i32 0, i32 1
  %270 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %269, i64 noundef %270)
  %272 = load i64, ptr %271, align 8, !tbaa !8
  %273 = and i64 %272, 4294967295
  %274 = trunc i64 %273 to i32
  %275 = call i32 @_Z3f32j(i32 noundef %274)
  %276 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  br label %289

277:                                              ; preds = %263
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 2
  %281 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %280, i64 noundef %281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %282, i64 16, i1 false), !tbaa.struct !11
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call i32 @_Z3f3210float128_t(i64 %284, i64 %286)
  %288 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  br label %289

289:                                              ; preds = %277, %266
  %290 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = call { i64, i64 } @_Z4freg9float32_t(i32 %291)
  %293 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %292, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %292, 1
  store i64 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call i32 @_Z3f3210float128_t(i64 %299, i64 %301)
  %303 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = and i32 %305, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %307, i32 noundef 127)
  br i1 %308, label %309, label %320

309:                                              ; preds = %289
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 1
  %313 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %312, i64 noundef %313)
  %315 = load i64, ptr %314, align 8, !tbaa !8
  %316 = and i64 %315, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = call i32 @_Z3f32j(i32 noundef %317)
  %319 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  br label %332

320:                                              ; preds = %289
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %321)
  %323 = getelementptr inbounds nuw %struct.state_t, ptr %322, i32 0, i32 2
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %323, i64 noundef %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %325, i64 16, i1 false), !tbaa.struct !11
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call i32 @_Z3f3210float128_t(i64 %327, i64 %329)
  %331 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  br label %332

332:                                              ; preds = %320, %309
  %333 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = call { i64, i64 } @_Z4freg9float32_t(i32 %334)
  %336 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 0
  %338 = extractvalue { i64, i64 } %335, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 1
  %340 = extractvalue { i64, i64 } %335, 1
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call i32 @_Z3f3210float128_t(i64 %342, i64 %344)
  %346 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %349, i32 noundef 127)
  br i1 %350, label %351, label %362

351:                                              ; preds = %332
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 1
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %354, i64 noundef %355)
  %357 = load i64, ptr %356, align 8, !tbaa !8
  %358 = and i64 %357, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = call i32 @_Z3f32j(i32 noundef %359)
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  br label %374

362:                                              ; preds = %332
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %363)
  %365 = getelementptr inbounds nuw %struct.state_t, ptr %364, i32 0, i32 2
  %366 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %365, i64 noundef %366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %367, i64 16, i1 false), !tbaa.struct !11
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call i32 @_Z3f3210float128_t(i64 %369, i64 %371)
  %373 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %362, %351
  %375 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = call { i64, i64 } @_Z4freg9float32_t(i32 %376)
  %378 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %378, i32 0, i32 0
  %380 = extractvalue { i64, i64 } %377, 0
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %378, i32 0, i32 1
  %382 = extractvalue { i64, i64 } %377, 1
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = call i32 @_Z3f3210float128_t(i64 %384, i64 %386)
  %388 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = xor i32 %348, %390
  %392 = and i32 %391, -2147483648
  %393 = or i32 %306, %392
  %394 = call i32 @_Z3f32j(i32 noundef %393)
  %395 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = call { i64, i64 } @_Z4freg9float32_t(i32 %397)
  %399 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %400 = getelementptr inbounds nuw { i64, i64 }, ptr %399, i32 0, i32 0
  %401 = extractvalue { i64, i64 } %398, 0
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, i64 }, ptr %399, i32 0, i32 1
  %403 = extractvalue { i64, i64 } %398, 1
  store i64 %403, ptr %402, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %404)
  %406 = getelementptr inbounds nuw %struct.state_t, ptr %405, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %407 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = shl i64 %407, 4
  %409 = or i64 %408, 1
  store i64 %409, ptr %45, align 8, !tbaa !8
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 2
  %414 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %415 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %413, i64 noundef %414, i64 %416, i64 %418)
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 50
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %422, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %423

423:                                              ; preds = %374, %206
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %427 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %426, i64 noundef 536879187, i64 %428)
  %429 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %429

430:                                              ; preds = %262, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr %11, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjx_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float32_t, align 4
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float32_t, align 4
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float32_t, align 4
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float32_t, align 4
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float32_t, align 4
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float32_t, align 4
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %class.insn_t, align 8
  %48 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %48, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %49, 4
  %51 = shl i64 %50, 0
  %52 = ashr i64 %51, 0
  store i64 %52, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %53, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %56, i32 noundef 127)
  br label %58

58:                                               ; preds = %55, %3
  %59 = phi i1 [ true, %3 ], [ %57, %55 ]
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %247

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %247

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 69
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %76 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %75, i64 %77, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %79, i32 noundef 127)
  br i1 %80, label %81, label %263

81:                                               ; preds = %78
  %82 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = icmp ult i64 %82, 16
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  store i1 false, ptr %14, align 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %89, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %90 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %255

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %255

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %96, i32 noundef 127)
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 1
  %102 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %101, i64 noundef %102)
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = and i64 %104, 4294967295
  %106 = trunc i64 %105 to i32
  %107 = call i32 @_Z3f32j(i32 noundef %106)
  %108 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  br label %121

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 2
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %112, i64 noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !11
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @_Z3f3210float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %109, %98
  %122 = getelementptr inbounds nuw %struct.float32_t, ptr %19, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call { i64, i64 } @_Z4freg9float32_t(i32 %123)
  %125 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %124, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %124, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @_Z3f3210float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.float32_t, ptr %17, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = and i32 %137, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %139, i32 noundef 127)
  br i1 %140, label %141, label %152

141:                                              ; preds = %121
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %142)
  %144 = getelementptr inbounds nuw %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = and i64 %147, 4294967295
  %149 = trunc i64 %148 to i32
  %150 = call i32 @_Z3f32j(i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %150, ptr %151, align 4
  br label %164

152:                                              ; preds = %121
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 2
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %155, i64 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %157, i64 16, i1 false), !tbaa.struct !11
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i32 @_Z3f3210float128_t(i64 %159, i64 %161)
  %163 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %152, %141
  %165 = getelementptr inbounds nuw %struct.float32_t, ptr %23, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = call { i64, i64 } @_Z4freg9float32_t(i32 %166)
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %168, i32 0, i32 0
  %170 = extractvalue { i64, i64 } %167, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %168, i32 0, i32 1
  %172 = extractvalue { i64, i64 } %167, 1
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call i32 @_Z3f3210float128_t(i64 %174, i64 %176)
  %178 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %struct.float32_t, ptr %21, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %181, i32 noundef 127)
  br i1 %182, label %183, label %194

183:                                              ; preds = %164
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 1
  %187 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %186, i64 noundef %187)
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = and i64 %189, 4294967295
  %191 = trunc i64 %190 to i32
  %192 = call i32 @_Z3f32j(i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  br label %206

194:                                              ; preds = %164
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 2
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %197, i64 noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %199, i64 16, i1 false), !tbaa.struct !11
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call i32 @_Z3f3210float128_t(i64 %201, i64 %203)
  %205 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  br label %206

206:                                              ; preds = %194, %183
  %207 = getelementptr inbounds nuw %struct.float32_t, ptr %27, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call { i64, i64 } @_Z4freg9float32_t(i32 %208)
  %210 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %210, i32 0, i32 0
  %212 = extractvalue { i64, i64 } %209, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %210, i32 0, i32 1
  %214 = extractvalue { i64, i64 } %209, 1
  store i64 %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call i32 @_Z3f3210float128_t(i64 %216, i64 %218)
  %220 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.float32_t, ptr %25, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = xor i32 %180, %222
  %224 = and i32 %223, -2147483648
  %225 = or i32 %138, %224
  %226 = call i32 @_Z3f32j(i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = zext i32 %229 to i64
  %231 = shl i64 %230, 0
  %232 = ashr i64 %231, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store i64 %232, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %233 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %234 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %234, ptr %233, align 8, !tbaa !8
  %235 = getelementptr inbounds i64, ptr %233, i64 1
  store i64 0, ptr %235, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %239 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = shl i64 %239, 4
  store i64 %240, ptr %30, align 8, !tbaa !8
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %242)
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 1
  %245 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %244, i64 noundef %245, i64 noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %423

247:                                              ; preds = %67, %64
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %9, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %430

255:                                              ; preds = %91, %88
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %14, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %430

263:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %264, i32 noundef 127)
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %267)
  %269 = getelementptr inbounds nuw %struct.state_t, ptr %268, i32 0, i32 1
  %270 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %269, i64 noundef %270)
  %272 = load i64, ptr %271, align 8, !tbaa !8
  %273 = and i64 %272, 4294967295
  %274 = trunc i64 %273 to i32
  %275 = call i32 @_Z3f32j(i32 noundef %274)
  %276 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %275, ptr %276, align 4
  br label %289

277:                                              ; preds = %263
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 2
  %281 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %280, i64 noundef %281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %282, i64 16, i1 false), !tbaa.struct !11
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call i32 @_Z3f3210float128_t(i64 %284, i64 %286)
  %288 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  br label %289

289:                                              ; preds = %277, %266
  %290 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = call { i64, i64 } @_Z4freg9float32_t(i32 %291)
  %293 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %292, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %293, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %292, 1
  store i64 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call i32 @_Z3f3210float128_t(i64 %299, i64 %301)
  %303 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = and i32 %305, 2147483647
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %307, i32 noundef 127)
  br i1 %308, label %309, label %320

309:                                              ; preds = %289
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 1
  %313 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %312, i64 noundef %313)
  %315 = load i64, ptr %314, align 8, !tbaa !8
  %316 = and i64 %315, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = call i32 @_Z3f32j(i32 noundef %317)
  %319 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  br label %332

320:                                              ; preds = %289
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %321)
  %323 = getelementptr inbounds nuw %struct.state_t, ptr %322, i32 0, i32 2
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %323, i64 noundef %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %325, i64 16, i1 false), !tbaa.struct !11
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call i32 @_Z3f3210float128_t(i64 %327, i64 %329)
  %331 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  br label %332

332:                                              ; preds = %320, %309
  %333 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = call { i64, i64 } @_Z4freg9float32_t(i32 %334)
  %336 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 0
  %338 = extractvalue { i64, i64 } %335, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 1
  %340 = extractvalue { i64, i64 } %335, 1
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call i32 @_Z3f3210float128_t(i64 %342, i64 %344)
  %346 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %349, i32 noundef 127)
  br i1 %350, label %351, label %362

351:                                              ; preds = %332
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 1
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %354, i64 noundef %355)
  %357 = load i64, ptr %356, align 8, !tbaa !8
  %358 = and i64 %357, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = call i32 @_Z3f32j(i32 noundef %359)
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  br label %374

362:                                              ; preds = %332
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %363)
  %365 = getelementptr inbounds nuw %struct.state_t, ptr %364, i32 0, i32 2
  %366 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %365, i64 noundef %366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %367, i64 16, i1 false), !tbaa.struct !11
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call i32 @_Z3f3210float128_t(i64 %369, i64 %371)
  %373 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %362, %351
  %375 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = call { i64, i64 } @_Z4freg9float32_t(i32 %376)
  %378 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %378, i32 0, i32 0
  %380 = extractvalue { i64, i64 } %377, 0
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %378, i32 0, i32 1
  %382 = extractvalue { i64, i64 } %377, 1
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = call i32 @_Z3f3210float128_t(i64 %384, i64 %386)
  %388 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = xor i32 %348, %390
  %392 = and i32 %391, -2147483648
  %393 = or i32 %306, %392
  %394 = call i32 @_Z3f32j(i32 noundef %393)
  %395 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw %struct.float32_t, ptr %32, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = call { i64, i64 } @_Z4freg9float32_t(i32 %397)
  %399 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %400 = getelementptr inbounds nuw { i64, i64 }, ptr %399, i32 0, i32 0
  %401 = extractvalue { i64, i64 } %398, 0
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, i64 }, ptr %399, i32 0, i32 1
  %403 = extractvalue { i64, i64 } %398, 1
  store i64 %403, ptr %402, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %404)
  %406 = getelementptr inbounds nuw %struct.state_t, ptr %405, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %407 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = shl i64 %407, 4
  %409 = or i64 %408, 1
  store i64 %409, ptr %45, align 8, !tbaa !8
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 2
  %414 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %415 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %413, i64 noundef %414, i64 %416, i64 %418)
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 50
  %422 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %421) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %422, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %423

423:                                              ; preds = %374, %206
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %427 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %426, i64 noundef 536879187, i64 %428)
  %429 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %429

430:                                              ; preds = %262, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr %11, align 4
  %434 = insertvalue { ptr, i32 } poison, ptr %432, 0
  %435 = insertvalue { ptr, i32 } %434, i32 %433, 1
  resume { ptr, i32 } %435
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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
  store ptr %1, ptr %4, align 8, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
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
  store ptr %1, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !75
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
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !67, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !30
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !67, !range !68, !noundef !69
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !30
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
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = load i32, ptr %6, align 4, !tbaa !30
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
  call void @__clang_call_terminate(ptr %8) #21
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
  %30 = load i64, ptr %29, align 8, !tbaa !12
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
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
  store i8 0, ptr %5, align 1, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  store i8 %6, ptr %7, align 1, !tbaa !12
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
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %13) #21
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
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

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
  store i32 %0, ptr %4, align 4, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !30
  %29 = load i32, ptr %7, align 4, !tbaa !30
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !30
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !30
  %36 = load i32, ptr %8, align 4, !tbaa !30
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !30
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !30
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !30
  %55 = load i32, ptr %6, align 4, !tbaa !30
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !30
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !30
  %19 = load i32, ptr %6, align 4, !tbaa !30
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !95

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !30
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !30
  %47 = load i32, ptr %9, align 4, !tbaa !30
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !30
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !30
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !75
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
  store i8 %2, ptr %6, align 1, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !39
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !41
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
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !39
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
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !39
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
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %21, ptr %8, align 8, !tbaa !42
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
  %29 = load ptr, ptr %8, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
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
  store ptr %2, ptr %7, align 8, !tbaa !39
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
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !42
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !39
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
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !41
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !42
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
  %66 = load ptr, ptr %7, align 8, !tbaa !39
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
  store ptr null, ptr %12, align 8, !tbaa !42
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
  %79 = load ptr, ptr %7, align 8, !tbaa !39
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
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !41
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !42
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !39
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
  store ptr null, ptr %15, align 8, !tbaa !42
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
  %120 = load ptr, ptr %7, align 8, !tbaa !39
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
  store ptr null, ptr %16, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !42
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
  store ptr %1, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !67
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %20, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !39
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
  %38 = load ptr, ptr %7, align 8, !tbaa !42
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
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !42
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
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !42
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
  %13 = load ptr, ptr %12, align 8, !tbaa !42
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
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !128
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !42
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
  %31 = load ptr, ptr %8, align 8, !tbaa !42
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
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
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
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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
define internal void @_GLOBAL__sub_I_fsgnjx_s.cc() #0 section ".text.startup" {
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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS9float32_t", !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTS6insn_t", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{i64 0, i64 8, !42}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!52 = !{!53, !47, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!58 = !{!59, !9, i64 40}
!59 = !{!"_ZTS11basic_csr_t", !60, i64 0, !9, i64 40}
!60 = !{!"_ZTS5csr_t", !4, i64 8, !61, i64 16, !9, i64 24, !15, i64 32, !62, i64 36}
!61 = !{!"p1 _ZTS7state_t", !5, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!67 = !{!62, !62, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !62, i64 16}
!71 = !{!"_ZTS11insn_trap_t", !72, i64 0, !62, i64 16, !9, i64 24}
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
!105 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !54, i64 8}
!106 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!109 = !{!110, !43, i64 0}
!110 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !43, i64 0}
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
!121 = !{!122, !43, i64 8}
!122 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !43, i64 0, !43, i64 8}
!123 = !{!122, !43, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!126 = !{!127, !43, i64 0}
!127 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !43, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!130 = distinct !{!130, !94}
!131 = !{!132, !43, i64 16}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!134 = !{!132, !43, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!141 = !{!142, !43, i64 8}
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
!154 = !{i64 0, i64 8, !39}
!155 = !{!156, !9, i64 0}
!156 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !157, i64 8}
!157 = !{!"_ZTS10float128_t", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!160 = !{!161, !40, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !40, i64 0}
!162 = !{!142, !9, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!167 = distinct !{!167, !94}
!168 = !{!142, !43, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !54, i64 8}
!175 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
