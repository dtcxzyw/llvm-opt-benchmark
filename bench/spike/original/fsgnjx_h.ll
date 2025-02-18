target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float16_t = type { i16 }
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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_Z3f16t = comdat any

$_Z3f1610float128_t = comdat any

$_Z4freg9float16_t = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjx_h.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float16_t, align 2
  %15 = alloca %struct.float16_t, align 2
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float16_t, align 2
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
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
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %48, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %51, i32 noundef 128)
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
          to label %62 unwind label %223

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %223

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
  br i1 %75, label %76, label %231

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
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
  %86 = and i64 %85, 65535
  %87 = trunc i64 %86 to i16
  %88 = call i16 @_Z3f16t(i16 noundef zeroext %87)
  %89 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %88, ptr %89, align 2
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
  %100 = call i16 @_Z3f1610float128_t(i64 %97, i64 %99)
  %101 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %100, ptr %101, align 2
  br label %102

102:                                              ; preds = %90, %79
  %103 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %104 = load i16, ptr %103, align 2
  %105 = call { i64, i64 } @_Z4freg9float16_t(i16 %104)
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
  %115 = call i16 @_Z3f1610float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  %118 = load i16, ptr %117, align 2, !tbaa !13
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %121, i32 noundef 127)
  br i1 %122, label %123, label %134

123:                                              ; preds = %102
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %124)
  %126 = getelementptr inbounds nuw %struct.state_t, ptr %125, i32 0, i32 1
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %126, i64 noundef %127)
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = and i64 %129, 65535
  %131 = trunc i64 %130 to i16
  %132 = call i16 @_Z3f16t(i16 noundef zeroext %131)
  %133 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %132, ptr %133, align 2
  br label %146

134:                                              ; preds = %102
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %135)
  %137 = getelementptr inbounds nuw %struct.state_t, ptr %136, i32 0, i32 2
  %138 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %137, i64 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !11
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call i16 @_Z3f1610float128_t(i64 %141, i64 %143)
  %145 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %144, ptr %145, align 2
  br label %146

146:                                              ; preds = %134, %123
  %147 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = call { i64, i64 } @_Z4freg9float16_t(i16 %148)
  %150 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %149, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %149, 1
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i16 @_Z3f1610float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %159, ptr %160, align 2
  %161 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %162 = load i16, ptr %161, align 2, !tbaa !13
  %163 = zext i16 %162 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %164, i32 noundef 127)
  br i1 %165, label %166, label %177

166:                                              ; preds = %146
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 1
  %170 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %169, i64 noundef %170)
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = and i64 %172, 65535
  %174 = trunc i64 %173 to i16
  %175 = call i16 @_Z3f16t(i16 noundef zeroext %174)
  %176 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %175, ptr %176, align 2
  br label %189

177:                                              ; preds = %146
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 2
  %181 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %180, i64 noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %182, i64 16, i1 false), !tbaa.struct !11
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call i16 @_Z3f1610float128_t(i64 %184, i64 %186)
  %188 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %187, ptr %188, align 2
  br label %189

189:                                              ; preds = %177, %166
  %190 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %191 = load i16, ptr %190, align 2
  %192 = call { i64, i64 } @_Z4freg9float16_t(i16 %191)
  %193 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %193, i32 0, i32 0
  %195 = extractvalue { i64, i64 } %192, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %193, i32 0, i32 1
  %197 = extractvalue { i64, i64 } %192, 1
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call i16 @_Z3f1610float128_t(i64 %199, i64 %201)
  %203 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %202, ptr %203, align 2
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %205 = load i16, ptr %204, align 2, !tbaa !13
  %206 = zext i16 %205 to i32
  %207 = xor i32 %163, %206
  %208 = and i32 %207, 32768
  %209 = or i32 %120, %208
  %210 = trunc i32 %209 to i16
  %211 = call i16 @_Z3f16t(i16 noundef zeroext %210)
  %212 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  store i16 %211, ptr %212, align 2
  %213 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  %214 = load i16, ptr %213, align 2, !tbaa !13
  %215 = sext i16 %214 to i64
  %216 = shl i64 %215, 32
  %217 = ashr i64 %216, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  store i64 %217, ptr %13, align 8, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %221, i64 noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %388

223:                                              ; preds = %62, %59
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  %227 = load i1, ptr %9, align 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %229) #3
  br label %230

230:                                              ; preds = %228, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %395

231:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %232, i32 noundef 127)
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  %237 = getelementptr inbounds nuw %struct.state_t, ptr %236, i32 0, i32 1
  %238 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %237, i64 noundef %238)
  %240 = load i64, ptr %239, align 8, !tbaa !8
  %241 = and i64 %240, 65535
  %242 = trunc i64 %241 to i16
  %243 = call i16 @_Z3f16t(i16 noundef zeroext %242)
  %244 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %243, ptr %244, align 2
  br label %257

245:                                              ; preds = %231
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 2
  %249 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %248, i64 noundef %249)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %250, i64 16, i1 false), !tbaa.struct !11
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call i16 @_Z3f1610float128_t(i64 %252, i64 %254)
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %255, ptr %256, align 2
  br label %257

257:                                              ; preds = %245, %234
  %258 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %259 = load i16, ptr %258, align 2
  %260 = call { i64, i64 } @_Z4freg9float16_t(i16 %259)
  %261 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i32 0, i32 0
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %260, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %260, 1
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call i16 @_Z3f1610float128_t(i64 %267, i64 %269)
  %271 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  store i16 %270, ptr %271, align 2
  %272 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  %273 = load i16, ptr %272, align 2, !tbaa !13
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %276, i32 noundef 127)
  br i1 %277, label %278, label %289

278:                                              ; preds = %257
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %279)
  %281 = getelementptr inbounds nuw %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %282)
  %284 = load i64, ptr %283, align 8, !tbaa !8
  %285 = and i64 %284, 65535
  %286 = trunc i64 %285 to i16
  %287 = call i16 @_Z3f16t(i16 noundef zeroext %286)
  %288 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %287, ptr %288, align 2
  br label %301

289:                                              ; preds = %257
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 2
  %293 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %292, i64 noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %294, i64 16, i1 false), !tbaa.struct !11
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call i16 @_Z3f1610float128_t(i64 %296, i64 %298)
  %300 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %299, ptr %300, align 2
  br label %301

301:                                              ; preds = %289, %278
  %302 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %303 = load i16, ptr %302, align 2
  %304 = call { i64, i64 } @_Z4freg9float16_t(i16 %303)
  %305 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %305, i32 0, i32 0
  %307 = extractvalue { i64, i64 } %304, 0
  store i64 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %305, i32 0, i32 1
  %309 = extractvalue { i64, i64 } %304, 1
  store i64 %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call i16 @_Z3f1610float128_t(i64 %311, i64 %313)
  %315 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %314, ptr %315, align 2
  %316 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %317 = load i16, ptr %316, align 2, !tbaa !13
  %318 = zext i16 %317 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %319, i32 noundef 127)
  br i1 %320, label %321, label %332

321:                                              ; preds = %301
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %322)
  %324 = getelementptr inbounds nuw %struct.state_t, ptr %323, i32 0, i32 1
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %324, i64 noundef %325)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = and i64 %327, 65535
  %329 = trunc i64 %328 to i16
  %330 = call i16 @_Z3f16t(i16 noundef zeroext %329)
  %331 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %330, ptr %331, align 2
  br label %344

332:                                              ; preds = %301
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %333)
  %335 = getelementptr inbounds nuw %struct.state_t, ptr %334, i32 0, i32 2
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %335, i64 noundef %336)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %337, i64 16, i1 false), !tbaa.struct !11
  %338 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call i16 @_Z3f1610float128_t(i64 %339, i64 %341)
  %343 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %342, ptr %343, align 2
  br label %344

344:                                              ; preds = %332, %321
  %345 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %346 = load i16, ptr %345, align 2
  %347 = call { i64, i64 } @_Z4freg9float16_t(i16 %346)
  %348 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %348, i32 0, i32 0
  %350 = extractvalue { i64, i64 } %347, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %348, i32 0, i32 1
  %352 = extractvalue { i64, i64 } %347, 1
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call i16 @_Z3f1610float128_t(i64 %354, i64 %356)
  %358 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %357, ptr %358, align 2
  %359 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %360 = load i16, ptr %359, align 2, !tbaa !13
  %361 = zext i16 %360 to i32
  %362 = xor i32 %318, %361
  %363 = and i32 %362, 32768
  %364 = or i32 %275, %363
  %365 = trunc i32 %364 to i16
  %366 = call i16 @_Z3f16t(i16 noundef zeroext %365)
  %367 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  %368 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %369 = load i16, ptr %368, align 2
  %370 = call { i64, i64 } @_Z4freg9float16_t(i16 %369)
  %371 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %371, i32 0, i32 0
  %373 = extractvalue { i64, i64 } %370, 0
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %371, i32 0, i32 1
  %375 = extractvalue { i64, i64 } %370, 1
  store i64 %375, ptr %374, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 2
  %379 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  %380 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %378, i64 noundef %379, i64 %381, i64 %383)
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %384)
  %386 = getelementptr inbounds nuw %struct.state_t, ptr %385, i32 0, i32 50
  %387 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %386) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %388

388:                                              ; preds = %344, %189
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %392 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %391, i64 noundef 603988051, i64 %393)
  %394 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %394

395:                                              ; preds = %230
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %11, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

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
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2, !tbaa !30
  store i16 %5, ptr %4, align 2, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f1610float128_t(i64 %0, i64 %1) #9 comdat {
  %3 = alloca %struct.float16_t, align 2
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
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = lshr i64 %15, 32
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = lshr i64 %23, 16
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %25, 281474976710656
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  br label %34

33:                                               ; preds = %20, %12, %2
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i32 [ %32, %27 ], [ 32256, %33 ]
  %36 = trunc i32 %35 to i16
  %37 = call i16 @_Z3f16t(i16 noundef zeroext %36)
  %38 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  ret i16 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg9float16_t(i16 %0) #9 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float16_t, align 2
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = zext i16 %7 to i64
  %9 = or i64 -65536, %8
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
define noundef i64 @_Z19fast_rv64i_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float16_t, align 2
  %15 = alloca %struct.float16_t, align 2
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float16_t, align 2
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
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
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %48, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %51, i32 noundef 128)
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
          to label %62 unwind label %223

62:                                               ; preds = %59
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61)
          to label %63 unwind label %223

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
  br i1 %75, label %76, label %231

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
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
  %86 = and i64 %85, 65535
  %87 = trunc i64 %86 to i16
  %88 = call i16 @_Z3f16t(i16 noundef zeroext %87)
  %89 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %88, ptr %89, align 2
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
  %100 = call i16 @_Z3f1610float128_t(i64 %97, i64 %99)
  %101 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %100, ptr %101, align 2
  br label %102

102:                                              ; preds = %90, %79
  %103 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %104 = load i16, ptr %103, align 2
  %105 = call { i64, i64 } @_Z4freg9float16_t(i16 %104)
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
  %115 = call i16 @_Z3f1610float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  %118 = load i16, ptr %117, align 2, !tbaa !13
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %121, i32 noundef 127)
  br i1 %122, label %123, label %134

123:                                              ; preds = %102
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %124)
  %126 = getelementptr inbounds nuw %struct.state_t, ptr %125, i32 0, i32 1
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %126, i64 noundef %127)
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = and i64 %129, 65535
  %131 = trunc i64 %130 to i16
  %132 = call i16 @_Z3f16t(i16 noundef zeroext %131)
  %133 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %132, ptr %133, align 2
  br label %146

134:                                              ; preds = %102
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %135)
  %137 = getelementptr inbounds nuw %struct.state_t, ptr %136, i32 0, i32 2
  %138 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %137, i64 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !11
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call i16 @_Z3f1610float128_t(i64 %141, i64 %143)
  %145 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %144, ptr %145, align 2
  br label %146

146:                                              ; preds = %134, %123
  %147 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = call { i64, i64 } @_Z4freg9float16_t(i16 %148)
  %150 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %149, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %150, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %149, 1
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i16 @_Z3f1610float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %159, ptr %160, align 2
  %161 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %162 = load i16, ptr %161, align 2, !tbaa !13
  %163 = zext i16 %162 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %164, i32 noundef 127)
  br i1 %165, label %166, label %177

166:                                              ; preds = %146
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 1
  %170 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %169, i64 noundef %170)
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = and i64 %172, 65535
  %174 = trunc i64 %173 to i16
  %175 = call i16 @_Z3f16t(i16 noundef zeroext %174)
  %176 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %175, ptr %176, align 2
  br label %189

177:                                              ; preds = %146
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 2
  %181 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %180, i64 noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %182, i64 16, i1 false), !tbaa.struct !11
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call i16 @_Z3f1610float128_t(i64 %184, i64 %186)
  %188 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %187, ptr %188, align 2
  br label %189

189:                                              ; preds = %177, %166
  %190 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %191 = load i16, ptr %190, align 2
  %192 = call { i64, i64 } @_Z4freg9float16_t(i16 %191)
  %193 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %193, i32 0, i32 0
  %195 = extractvalue { i64, i64 } %192, 0
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %193, i32 0, i32 1
  %197 = extractvalue { i64, i64 } %192, 1
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call i16 @_Z3f1610float128_t(i64 %199, i64 %201)
  %203 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %202, ptr %203, align 2
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %205 = load i16, ptr %204, align 2, !tbaa !13
  %206 = zext i16 %205 to i32
  %207 = xor i32 %163, %206
  %208 = and i32 %207, 32768
  %209 = or i32 %120, %208
  %210 = trunc i32 %209 to i16
  %211 = call i16 @_Z3f16t(i16 noundef zeroext %210)
  %212 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  store i16 %211, ptr %212, align 2
  %213 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  %214 = load i16, ptr %213, align 2, !tbaa !13
  %215 = sext i16 %214 to i64
  %216 = shl i64 %215, 0
  %217 = ashr i64 %216, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  store i64 %217, ptr %13, align 8, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %221, i64 noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %388

223:                                              ; preds = %62, %59
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  %227 = load i1, ptr %9, align 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %229) #3
  br label %230

230:                                              ; preds = %228, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %395

231:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %232, i32 noundef 127)
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  %237 = getelementptr inbounds nuw %struct.state_t, ptr %236, i32 0, i32 1
  %238 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %237, i64 noundef %238)
  %240 = load i64, ptr %239, align 8, !tbaa !8
  %241 = and i64 %240, 65535
  %242 = trunc i64 %241 to i16
  %243 = call i16 @_Z3f16t(i16 noundef zeroext %242)
  %244 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %243, ptr %244, align 2
  br label %257

245:                                              ; preds = %231
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 2
  %249 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %248, i64 noundef %249)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %250, i64 16, i1 false), !tbaa.struct !11
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call i16 @_Z3f1610float128_t(i64 %252, i64 %254)
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %255, ptr %256, align 2
  br label %257

257:                                              ; preds = %245, %234
  %258 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %259 = load i16, ptr %258, align 2
  %260 = call { i64, i64 } @_Z4freg9float16_t(i16 %259)
  %261 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i32 0, i32 0
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %260, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %260, 1
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call i16 @_Z3f1610float128_t(i64 %267, i64 %269)
  %271 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  store i16 %270, ptr %271, align 2
  %272 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  %273 = load i16, ptr %272, align 2, !tbaa !13
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %276, i32 noundef 127)
  br i1 %277, label %278, label %289

278:                                              ; preds = %257
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %279)
  %281 = getelementptr inbounds nuw %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %282)
  %284 = load i64, ptr %283, align 8, !tbaa !8
  %285 = and i64 %284, 65535
  %286 = trunc i64 %285 to i16
  %287 = call i16 @_Z3f16t(i16 noundef zeroext %286)
  %288 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %287, ptr %288, align 2
  br label %301

289:                                              ; preds = %257
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 2
  %293 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %292, i64 noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %294, i64 16, i1 false), !tbaa.struct !11
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call i16 @_Z3f1610float128_t(i64 %296, i64 %298)
  %300 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %299, ptr %300, align 2
  br label %301

301:                                              ; preds = %289, %278
  %302 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %303 = load i16, ptr %302, align 2
  %304 = call { i64, i64 } @_Z4freg9float16_t(i16 %303)
  %305 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %305, i32 0, i32 0
  %307 = extractvalue { i64, i64 } %304, 0
  store i64 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %305, i32 0, i32 1
  %309 = extractvalue { i64, i64 } %304, 1
  store i64 %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call i16 @_Z3f1610float128_t(i64 %311, i64 %313)
  %315 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %314, ptr %315, align 2
  %316 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %317 = load i16, ptr %316, align 2, !tbaa !13
  %318 = zext i16 %317 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %319, i32 noundef 127)
  br i1 %320, label %321, label %332

321:                                              ; preds = %301
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %322)
  %324 = getelementptr inbounds nuw %struct.state_t, ptr %323, i32 0, i32 1
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %324, i64 noundef %325)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = and i64 %327, 65535
  %329 = trunc i64 %328 to i16
  %330 = call i16 @_Z3f16t(i16 noundef zeroext %329)
  %331 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %330, ptr %331, align 2
  br label %344

332:                                              ; preds = %301
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %333)
  %335 = getelementptr inbounds nuw %struct.state_t, ptr %334, i32 0, i32 2
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %335, i64 noundef %336)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %337, i64 16, i1 false), !tbaa.struct !11
  %338 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call i16 @_Z3f1610float128_t(i64 %339, i64 %341)
  %343 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %342, ptr %343, align 2
  br label %344

344:                                              ; preds = %332, %321
  %345 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %346 = load i16, ptr %345, align 2
  %347 = call { i64, i64 } @_Z4freg9float16_t(i16 %346)
  %348 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %348, i32 0, i32 0
  %350 = extractvalue { i64, i64 } %347, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %348, i32 0, i32 1
  %352 = extractvalue { i64, i64 } %347, 1
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call i16 @_Z3f1610float128_t(i64 %354, i64 %356)
  %358 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %357, ptr %358, align 2
  %359 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %360 = load i16, ptr %359, align 2, !tbaa !13
  %361 = zext i16 %360 to i32
  %362 = xor i32 %318, %361
  %363 = and i32 %362, 32768
  %364 = or i32 %275, %363
  %365 = trunc i32 %364 to i16
  %366 = call i16 @_Z3f16t(i16 noundef zeroext %365)
  %367 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  %368 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %369 = load i16, ptr %368, align 2
  %370 = call { i64, i64 } @_Z4freg9float16_t(i16 %369)
  %371 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %371, i32 0, i32 0
  %373 = extractvalue { i64, i64 } %370, 0
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %371, i32 0, i32 1
  %375 = extractvalue { i64, i64 } %370, 1
  store i64 %375, ptr %374, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 2
  %379 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  %380 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %378, i64 noundef %379, i64 %381, i64 %383)
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %384)
  %386 = getelementptr inbounds nuw %struct.state_t, ptr %385, i32 0, i32 50
  %387 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %386) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %388

388:                                              ; preds = %344, %189
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %392 = getelementptr inbounds nuw %class.insn_t, ptr %42, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %391, i64 noundef 603988051, i64 %393)
  %394 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %394

395:                                              ; preds = %230
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %11, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float16_t, align 2
  %15 = alloca %struct.float16_t, align 2
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
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
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %51, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %54, i32 noundef 128)
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
          to label %65 unwind label %235

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %235

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
  br i1 %78, label %79, label %243

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
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
  %89 = and i64 %88, 65535
  %90 = trunc i64 %89 to i16
  %91 = call i16 @_Z3f16t(i16 noundef zeroext %90)
  %92 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %91, ptr %92, align 2
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
  %103 = call i16 @_Z3f1610float128_t(i64 %100, i64 %102)
  %104 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %103, ptr %104, align 2
  br label %105

105:                                              ; preds = %93, %82
  %106 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = call { i64, i64 } @_Z4freg9float16_t(i16 %107)
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
  %118 = call i16 @_Z3f1610float128_t(i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  store i16 %118, ptr %119, align 2
  %120 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  %121 = load i16, ptr %120, align 2, !tbaa !13
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %137

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, 65535
  %134 = trunc i64 %133 to i16
  %135 = call i16 @_Z3f16t(i16 noundef zeroext %134)
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %135, ptr %136, align 2
  br label %149

137:                                              ; preds = %105
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %138)
  %140 = getelementptr inbounds nuw %struct.state_t, ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %140, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i16 @_Z3f1610float128_t(i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %147, ptr %148, align 2
  br label %149

149:                                              ; preds = %137, %126
  %150 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  %152 = call { i64, i64 } @_Z4freg9float16_t(i16 %151)
  %153 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %152, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %152, 1
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i16 @_Z3f1610float128_t(i64 %159, i64 %161)
  %163 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %162, ptr %163, align 2
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %165 = load i16, ptr %164, align 2, !tbaa !13
  %166 = zext i16 %165 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %167, i32 noundef 127)
  br i1 %168, label %169, label %180

169:                                              ; preds = %149
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 1
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %172, i64 noundef %173)
  %175 = load i64, ptr %174, align 8, !tbaa !8
  %176 = and i64 %175, 65535
  %177 = trunc i64 %176 to i16
  %178 = call i16 @_Z3f16t(i16 noundef zeroext %177)
  %179 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %178, ptr %179, align 2
  br label %192

180:                                              ; preds = %149
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 2
  %184 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %183, i64 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %185, i64 16, i1 false), !tbaa.struct !11
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i16 @_Z3f1610float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %190, ptr %191, align 2
  br label %192

192:                                              ; preds = %180, %169
  %193 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %194 = load i16, ptr %193, align 2
  %195 = call { i64, i64 } @_Z4freg9float16_t(i16 %194)
  %196 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %195, 0
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %195, 1
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i16 @_Z3f1610float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %208 = load i16, ptr %207, align 2, !tbaa !13
  %209 = zext i16 %208 to i32
  %210 = xor i32 %166, %209
  %211 = and i32 %210, 32768
  %212 = or i32 %123, %211
  %213 = trunc i32 %212 to i16
  %214 = call i16 @_Z3f16t(i16 noundef zeroext %213)
  %215 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  store i16 %214, ptr %215, align 2
  %216 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  %217 = load i16, ptr %216, align 2, !tbaa !13
  %218 = sext i16 %217 to i64
  %219 = shl i64 %218, 32
  %220 = ashr i64 %219, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  store i64 %220, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %221 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %222 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %222, ptr %221, align 8, !tbaa !8
  %223 = getelementptr inbounds i64, ptr %221, i64 1
  store i64 0, ptr %223, align 8, !tbaa !8
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = shl i64 %227, 4
  store i64 %228, ptr %28, align 8, !tbaa !8
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233, i64 noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %407

235:                                              ; preds = %65, %62
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %414

243:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %244, i32 noundef 127)
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 1
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %249, i64 noundef %250)
  %252 = load i64, ptr %251, align 8, !tbaa !8
  %253 = and i64 %252, 65535
  %254 = trunc i64 %253 to i16
  %255 = call i16 @_Z3f16t(i16 noundef zeroext %254)
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %255, ptr %256, align 2
  br label %269

257:                                              ; preds = %243
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %258)
  %260 = getelementptr inbounds nuw %struct.state_t, ptr %259, i32 0, i32 2
  %261 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %260, i64 noundef %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %262, i64 16, i1 false), !tbaa.struct !11
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i16 @_Z3f1610float128_t(i64 %264, i64 %266)
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %267, ptr %268, align 2
  br label %269

269:                                              ; preds = %257, %246
  %270 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %271 = load i16, ptr %270, align 2
  %272 = call { i64, i64 } @_Z4freg9float16_t(i16 %271)
  %273 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %273, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %272, 0
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %273, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %272, 1
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call i16 @_Z3f1610float128_t(i64 %279, i64 %281)
  %283 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %282, ptr %283, align 2
  %284 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %285 = load i16, ptr %284, align 2, !tbaa !13
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %288, i32 noundef 127)
  br i1 %289, label %290, label %301

290:                                              ; preds = %269
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %294)
  %296 = load i64, ptr %295, align 8, !tbaa !8
  %297 = and i64 %296, 65535
  %298 = trunc i64 %297 to i16
  %299 = call i16 @_Z3f16t(i16 noundef zeroext %298)
  %300 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %299, ptr %300, align 2
  br label %313

301:                                              ; preds = %269
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 2
  %305 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %304, i64 noundef %305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %306, i64 16, i1 false), !tbaa.struct !11
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call i16 @_Z3f1610float128_t(i64 %308, i64 %310)
  %312 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %311, ptr %312, align 2
  br label %313

313:                                              ; preds = %301, %290
  %314 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %315 = load i16, ptr %314, align 2
  %316 = call { i64, i64 } @_Z4freg9float16_t(i16 %315)
  %317 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %317, i32 0, i32 0
  %319 = extractvalue { i64, i64 } %316, 0
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %317, i32 0, i32 1
  %321 = extractvalue { i64, i64 } %316, 1
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i16 @_Z3f1610float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %326, ptr %327, align 2
  %328 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %329 = load i16, ptr %328, align 2, !tbaa !13
  %330 = zext i16 %329 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %331, i32 noundef 127)
  br i1 %332, label %333, label %344

333:                                              ; preds = %313
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = and i64 %339, 65535
  %341 = trunc i64 %340 to i16
  %342 = call i16 @_Z3f16t(i16 noundef zeroext %341)
  %343 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %342, ptr %343, align 2
  br label %356

344:                                              ; preds = %313
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !11
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i16 @_Z3f1610float128_t(i64 %351, i64 %353)
  %355 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %354, ptr %355, align 2
  br label %356

356:                                              ; preds = %344, %333
  %357 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %358 = load i16, ptr %357, align 2
  %359 = call { i64, i64 } @_Z4freg9float16_t(i16 %358)
  %360 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %360, i32 0, i32 0
  %362 = extractvalue { i64, i64 } %359, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %360, i32 0, i32 1
  %364 = extractvalue { i64, i64 } %359, 1
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call i16 @_Z3f1610float128_t(i64 %366, i64 %368)
  %370 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %369, ptr %370, align 2
  %371 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %372 = load i16, ptr %371, align 2, !tbaa !13
  %373 = zext i16 %372 to i32
  %374 = xor i32 %330, %373
  %375 = and i32 %374, 32768
  %376 = or i32 %287, %375
  %377 = trunc i32 %376 to i16
  %378 = call i16 @_Z3f16t(i16 noundef zeroext %377)
  %379 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %378, ptr %379, align 2
  %380 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %381 = load i16, ptr %380, align 2
  %382 = call { i64, i64 } @_Z4freg9float16_t(i16 %381)
  %383 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %384 = getelementptr inbounds nuw { i64, i64 }, ptr %383, i32 0, i32 0
  %385 = extractvalue { i64, i64 } %382, 0
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, i64 }, ptr %383, i32 0, i32 1
  %387 = extractvalue { i64, i64 } %382, 1
  store i64 %387, ptr %386, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %388)
  %390 = getelementptr inbounds nuw %struct.state_t, ptr %389, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = shl i64 %391, 4
  %393 = or i64 %392, 1
  store i64 %393, ptr %43, align 8, !tbaa !8
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 2
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %397, i64 noundef %398, i64 %400, i64 %402)
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  %405 = getelementptr inbounds nuw %struct.state_t, ptr %404, i32 0, i32 50
  %406 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %405) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %407

407:                                              ; preds = %356, %192
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %411 = getelementptr inbounds nuw %class.insn_t, ptr %45, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %410, i64 noundef 603988051, i64 %412)
  %413 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %413

414:                                              ; preds = %242
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr %11, align 4
  %417 = insertvalue { ptr, i32 } poison, ptr %415, 0
  %418 = insertvalue { ptr, i32 } %417, i32 %416, 1
  resume { ptr, i32 } %418
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
define noundef i64 @_Z21logged_rv64i_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %struct.float16_t, align 2
  %15 = alloca %struct.float16_t, align 2
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
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
  %52 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %51, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %54, i32 noundef 128)
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
          to label %65 unwind label %235

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %235

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
  br i1 %78, label %79, label %243

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
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
  %89 = and i64 %88, 65535
  %90 = trunc i64 %89 to i16
  %91 = call i16 @_Z3f16t(i16 noundef zeroext %90)
  %92 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %91, ptr %92, align 2
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
  %103 = call i16 @_Z3f1610float128_t(i64 %100, i64 %102)
  %104 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %103, ptr %104, align 2
  br label %105

105:                                              ; preds = %93, %82
  %106 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %107 = load i16, ptr %106, align 2
  %108 = call { i64, i64 } @_Z4freg9float16_t(i16 %107)
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
  %118 = call i16 @_Z3f1610float128_t(i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  store i16 %118, ptr %119, align 2
  %120 = getelementptr inbounds nuw %struct.float16_t, ptr %15, i32 0, i32 0
  %121 = load i16, ptr %120, align 2, !tbaa !13
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %137

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, 65535
  %134 = trunc i64 %133 to i16
  %135 = call i16 @_Z3f16t(i16 noundef zeroext %134)
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %135, ptr %136, align 2
  br label %149

137:                                              ; preds = %105
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %138)
  %140 = getelementptr inbounds nuw %struct.state_t, ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %140, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i16 @_Z3f1610float128_t(i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %147, ptr %148, align 2
  br label %149

149:                                              ; preds = %137, %126
  %150 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  %152 = call { i64, i64 } @_Z4freg9float16_t(i16 %151)
  %153 = getelementptr inbounds nuw %struct.float128_t, ptr %20, i32 0, i32 0
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %152, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %152, 1
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i16 @_Z3f1610float128_t(i64 %159, i64 %161)
  %163 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %162, ptr %163, align 2
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %165 = load i16, ptr %164, align 2, !tbaa !13
  %166 = zext i16 %165 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %167, i32 noundef 127)
  br i1 %168, label %169, label %180

169:                                              ; preds = %149
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 1
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %172, i64 noundef %173)
  %175 = load i64, ptr %174, align 8, !tbaa !8
  %176 = and i64 %175, 65535
  %177 = trunc i64 %176 to i16
  %178 = call i16 @_Z3f16t(i16 noundef zeroext %177)
  %179 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %178, ptr %179, align 2
  br label %192

180:                                              ; preds = %149
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 2
  %184 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %183, i64 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %185, i64 16, i1 false), !tbaa.struct !11
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i16 @_Z3f1610float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %190, ptr %191, align 2
  br label %192

192:                                              ; preds = %180, %169
  %193 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %194 = load i16, ptr %193, align 2
  %195 = call { i64, i64 } @_Z4freg9float16_t(i16 %194)
  %196 = getelementptr inbounds nuw %struct.float128_t, ptr %24, i32 0, i32 0
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = extractvalue { i64, i64 } %195, 0
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = extractvalue { i64, i64 } %195, 1
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i16 @_Z3f1610float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %208 = load i16, ptr %207, align 2, !tbaa !13
  %209 = zext i16 %208 to i32
  %210 = xor i32 %166, %209
  %211 = and i32 %210, 32768
  %212 = or i32 %123, %211
  %213 = trunc i32 %212 to i16
  %214 = call i16 @_Z3f16t(i16 noundef zeroext %213)
  %215 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  store i16 %214, ptr %215, align 2
  %216 = getelementptr inbounds nuw %struct.float16_t, ptr %14, i32 0, i32 0
  %217 = load i16, ptr %216, align 2, !tbaa !13
  %218 = sext i16 %217 to i64
  %219 = shl i64 %218, 0
  %220 = ashr i64 %219, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  store i64 %220, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %221 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %222 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %222, ptr %221, align 8, !tbaa !8
  %223 = getelementptr inbounds i64, ptr %221, i64 1
  store i64 0, ptr %223, align 8, !tbaa !8
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = shl i64 %227, 4
  store i64 %228, ptr %28, align 8, !tbaa !8
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233, i64 noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %407

235:                                              ; preds = %65, %62
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %414

243:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %244, i32 noundef 127)
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 1
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %249, i64 noundef %250)
  %252 = load i64, ptr %251, align 8, !tbaa !8
  %253 = and i64 %252, 65535
  %254 = trunc i64 %253 to i16
  %255 = call i16 @_Z3f16t(i16 noundef zeroext %254)
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %255, ptr %256, align 2
  br label %269

257:                                              ; preds = %243
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %258)
  %260 = getelementptr inbounds nuw %struct.state_t, ptr %259, i32 0, i32 2
  %261 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %260, i64 noundef %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %262, i64 16, i1 false), !tbaa.struct !11
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i16 @_Z3f1610float128_t(i64 %264, i64 %266)
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %267, ptr %268, align 2
  br label %269

269:                                              ; preds = %257, %246
  %270 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %271 = load i16, ptr %270, align 2
  %272 = call { i64, i64 } @_Z4freg9float16_t(i16 %271)
  %273 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %273, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %272, 0
  store i64 %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %273, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %272, 1
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call i16 @_Z3f1610float128_t(i64 %279, i64 %281)
  %283 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %282, ptr %283, align 2
  %284 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %285 = load i16, ptr %284, align 2, !tbaa !13
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %288, i32 noundef 127)
  br i1 %289, label %290, label %301

290:                                              ; preds = %269
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %294)
  %296 = load i64, ptr %295, align 8, !tbaa !8
  %297 = and i64 %296, 65535
  %298 = trunc i64 %297 to i16
  %299 = call i16 @_Z3f16t(i16 noundef zeroext %298)
  %300 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %299, ptr %300, align 2
  br label %313

301:                                              ; preds = %269
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 2
  %305 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %304, i64 noundef %305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %306, i64 16, i1 false), !tbaa.struct !11
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call i16 @_Z3f1610float128_t(i64 %308, i64 %310)
  %312 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %311, ptr %312, align 2
  br label %313

313:                                              ; preds = %301, %290
  %314 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %315 = load i16, ptr %314, align 2
  %316 = call { i64, i64 } @_Z4freg9float16_t(i16 %315)
  %317 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %317, i32 0, i32 0
  %319 = extractvalue { i64, i64 } %316, 0
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %317, i32 0, i32 1
  %321 = extractvalue { i64, i64 } %316, 1
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i16 @_Z3f1610float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %326, ptr %327, align 2
  %328 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %329 = load i16, ptr %328, align 2, !tbaa !13
  %330 = zext i16 %329 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %331, i32 noundef 127)
  br i1 %332, label %333, label %344

333:                                              ; preds = %313
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = and i64 %339, 65535
  %341 = trunc i64 %340 to i16
  %342 = call i16 @_Z3f16t(i16 noundef zeroext %341)
  %343 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %342, ptr %343, align 2
  br label %356

344:                                              ; preds = %313
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !11
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i16 @_Z3f1610float128_t(i64 %351, i64 %353)
  %355 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %354, ptr %355, align 2
  br label %356

356:                                              ; preds = %344, %333
  %357 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %358 = load i16, ptr %357, align 2
  %359 = call { i64, i64 } @_Z4freg9float16_t(i16 %358)
  %360 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %360, i32 0, i32 0
  %362 = extractvalue { i64, i64 } %359, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %360, i32 0, i32 1
  %364 = extractvalue { i64, i64 } %359, 1
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call i16 @_Z3f1610float128_t(i64 %366, i64 %368)
  %370 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %369, ptr %370, align 2
  %371 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %372 = load i16, ptr %371, align 2, !tbaa !13
  %373 = zext i16 %372 to i32
  %374 = xor i32 %330, %373
  %375 = and i32 %374, 32768
  %376 = or i32 %287, %375
  %377 = trunc i32 %376 to i16
  %378 = call i16 @_Z3f16t(i16 noundef zeroext %377)
  %379 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %378, ptr %379, align 2
  %380 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %381 = load i16, ptr %380, align 2
  %382 = call { i64, i64 } @_Z4freg9float16_t(i16 %381)
  %383 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %384 = getelementptr inbounds nuw { i64, i64 }, ptr %383, i32 0, i32 0
  %385 = extractvalue { i64, i64 } %382, 0
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, i64 }, ptr %383, i32 0, i32 1
  %387 = extractvalue { i64, i64 } %382, 1
  store i64 %387, ptr %386, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %388)
  %390 = getelementptr inbounds nuw %struct.state_t, ptr %389, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = shl i64 %391, 4
  %393 = or i64 %392, 1
  store i64 %393, ptr %43, align 8, !tbaa !8
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 2
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %397, i64 noundef %398, i64 %400, i64 %402)
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  %405 = getelementptr inbounds nuw %struct.state_t, ptr %404, i32 0, i32 50
  %406 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %405) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %407

407:                                              ; preds = %356, %192
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %411 = getelementptr inbounds nuw %class.insn_t, ptr %45, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %410, i64 noundef 603988051, i64 %412)
  %413 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %413

414:                                              ; preds = %242
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr %11, align 4
  %417 = insertvalue { ptr, i32 } poison, ptr %415, 0
  %418 = insertvalue { ptr, i32 } %417, i32 %416, 1
  resume { ptr, i32 } %418
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float16_t, align 2
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
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
  %51 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %50, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %53, i32 noundef 128)
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
          to label %64 unwind label %239

64:                                               ; preds = %61
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63)
          to label %65 unwind label %239

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
  br i1 %77, label %78, label %255

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
          to label %88 unwind label %247

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %247

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
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
  %102 = and i64 %101, 65535
  %103 = trunc i64 %102 to i16
  %104 = call i16 @_Z3f16t(i16 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %104, ptr %105, align 2
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
  %116 = call i16 @_Z3f1610float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %116, ptr %117, align 2
  br label %118

118:                                              ; preds = %106, %95
  %119 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  %121 = call { i64, i64 } @_Z4freg9float16_t(i16 %120)
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
  %131 = call i16 @_Z3f1610float128_t(i64 %128, i64 %130)
  %132 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !13
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %137, i32 noundef 127)
  br i1 %138, label %139, label %150

139:                                              ; preds = %118
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 1
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %142, i64 noundef %143)
  %145 = load i64, ptr %144, align 8, !tbaa !8
  %146 = and i64 %145, 65535
  %147 = trunc i64 %146 to i16
  %148 = call i16 @_Z3f16t(i16 noundef zeroext %147)
  %149 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %148, ptr %149, align 2
  br label %162

150:                                              ; preds = %118
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %151)
  %153 = getelementptr inbounds nuw %struct.state_t, ptr %152, i32 0, i32 2
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %153, i64 noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %155, i64 16, i1 false), !tbaa.struct !11
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call i16 @_Z3f1610float128_t(i64 %157, i64 %159)
  %161 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %160, ptr %161, align 2
  br label %162

162:                                              ; preds = %150, %139
  %163 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %164 = load i16, ptr %163, align 2
  %165 = call { i64, i64 } @_Z4freg9float16_t(i16 %164)
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %166, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %165, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %166, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %165, 1
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call i16 @_Z3f1610float128_t(i64 %172, i64 %174)
  %176 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %175, ptr %176, align 2
  %177 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %178 = load i16, ptr %177, align 2, !tbaa !13
  %179 = zext i16 %178 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 127)
  br i1 %181, label %182, label %193

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 1
  %186 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %185, i64 noundef %186)
  %188 = load i64, ptr %187, align 8, !tbaa !8
  %189 = and i64 %188, 65535
  %190 = trunc i64 %189 to i16
  %191 = call i16 @_Z3f16t(i16 noundef zeroext %190)
  %192 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %191, ptr %192, align 2
  br label %205

193:                                              ; preds = %162
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 2
  %197 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %196, i64 noundef %197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %198, i64 16, i1 false), !tbaa.struct !11
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i16 @_Z3f1610float128_t(i64 %200, i64 %202)
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %203, ptr %204, align 2
  br label %205

205:                                              ; preds = %193, %182
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = call { i64, i64 } @_Z4freg9float16_t(i16 %207)
  %209 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %209, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %208, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %209, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %208, 1
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call i16 @_Z3f1610float128_t(i64 %215, i64 %217)
  %219 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %221 = load i16, ptr %220, align 2, !tbaa !13
  %222 = zext i16 %221 to i32
  %223 = xor i32 %179, %222
  %224 = and i32 %223, 32768
  %225 = or i32 %136, %224
  %226 = trunc i32 %225 to i16
  %227 = call i16 @_Z3f16t(i16 noundef zeroext %226)
  %228 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %227, ptr %228, align 2
  %229 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %230 = load i16, ptr %229, align 2, !tbaa !13
  %231 = sext i16 %230 to i64
  %232 = shl i64 %231, 32
  %233 = ashr i64 %232, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %233, ptr %15, align 8, !tbaa !8
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %234)
  %236 = getelementptr inbounds nuw %struct.state_t, ptr %235, i32 0, i32 1
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %236, i64 noundef %237, i64 noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %412

239:                                              ; preds = %64, %61
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %9, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %419

247:                                              ; preds = %88, %85
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %14, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %419

255:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %256, i32 noundef 127)
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 1
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %261, i64 noundef %262)
  %264 = load i64, ptr %263, align 8, !tbaa !8
  %265 = and i64 %264, 65535
  %266 = trunc i64 %265 to i16
  %267 = call i16 @_Z3f16t(i16 noundef zeroext %266)
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %267, ptr %268, align 2
  br label %281

269:                                              ; preds = %255
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %270)
  %272 = getelementptr inbounds nuw %struct.state_t, ptr %271, i32 0, i32 2
  %273 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %272, i64 noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %274, i64 16, i1 false), !tbaa.struct !11
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call i16 @_Z3f1610float128_t(i64 %276, i64 %278)
  %280 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %279, ptr %280, align 2
  br label %281

281:                                              ; preds = %269, %258
  %282 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %283 = load i16, ptr %282, align 2
  %284 = call { i64, i64 } @_Z4freg9float16_t(i16 %283)
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %285, i32 0, i32 0
  %287 = extractvalue { i64, i64 } %284, 0
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %285, i32 0, i32 1
  %289 = extractvalue { i64, i64 } %284, 1
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call i16 @_Z3f1610float128_t(i64 %291, i64 %293)
  %295 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %294, ptr %295, align 2
  %296 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %297 = load i16, ptr %296, align 2, !tbaa !13
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %300, i32 noundef 127)
  br i1 %301, label %302, label %313

302:                                              ; preds = %281
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8, !tbaa !8
  %309 = and i64 %308, 65535
  %310 = trunc i64 %309 to i16
  %311 = call i16 @_Z3f16t(i16 noundef zeroext %310)
  %312 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %311, ptr %312, align 2
  br label %325

313:                                              ; preds = %281
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 2
  %317 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %316, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %318, i64 16, i1 false), !tbaa.struct !11
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i16 @_Z3f1610float128_t(i64 %320, i64 %322)
  %324 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %323, ptr %324, align 2
  br label %325

325:                                              ; preds = %313, %302
  %326 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %327 = load i16, ptr %326, align 2
  %328 = call { i64, i64 } @_Z4freg9float16_t(i16 %327)
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call i16 @_Z3f1610float128_t(i64 %335, i64 %337)
  %339 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %341 = load i16, ptr %340, align 2, !tbaa !13
  %342 = zext i16 %341 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %343, i32 noundef 127)
  br i1 %344, label %345, label %356

345:                                              ; preds = %325
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  %348 = getelementptr inbounds nuw %struct.state_t, ptr %347, i32 0, i32 1
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %348, i64 noundef %349)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = and i64 %351, 65535
  %353 = trunc i64 %352 to i16
  %354 = call i16 @_Z3f16t(i16 noundef zeroext %353)
  %355 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %354, ptr %355, align 2
  br label %368

356:                                              ; preds = %325
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %357)
  %359 = getelementptr inbounds nuw %struct.state_t, ptr %358, i32 0, i32 2
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %359, i64 noundef %360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %361, i64 16, i1 false), !tbaa.struct !11
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i16 @_Z3f1610float128_t(i64 %363, i64 %365)
  %367 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  br label %368

368:                                              ; preds = %356, %345
  %369 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %370 = load i16, ptr %369, align 2
  %371 = call { i64, i64 } @_Z4freg9float16_t(i16 %370)
  %372 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %372, i32 0, i32 0
  %374 = extractvalue { i64, i64 } %371, 0
  store i64 %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %372, i32 0, i32 1
  %376 = extractvalue { i64, i64 } %371, 1
  store i64 %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = call i16 @_Z3f1610float128_t(i64 %378, i64 %380)
  %382 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %381, ptr %382, align 2
  %383 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %384 = load i16, ptr %383, align 2, !tbaa !13
  %385 = zext i16 %384 to i32
  %386 = xor i32 %342, %385
  %387 = and i32 %386, 32768
  %388 = or i32 %299, %387
  %389 = trunc i32 %388 to i16
  %390 = call i16 @_Z3f16t(i16 noundef zeroext %389)
  %391 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %390, ptr %391, align 2
  %392 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %393 = load i16, ptr %392, align 2
  %394 = call { i64, i64 } @_Z4freg9float16_t(i16 %393)
  %395 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %395, i32 0, i32 0
  %397 = extractvalue { i64, i64 } %394, 0
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw { i64, i64 }, ptr %395, i32 0, i32 1
  %399 = extractvalue { i64, i64 } %394, 1
  store i64 %399, ptr %398, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 2
  %403 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %404 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %402, i64 noundef %403, i64 %405, i64 %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 50
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %411, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %412

412:                                              ; preds = %368, %205
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %416 = getelementptr inbounds nuw %class.insn_t, ptr %44, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %415, i64 noundef 603988051, i64 %417)
  %418 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %418

419:                                              ; preds = %254, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %11, align 4
  %423 = insertvalue { ptr, i32 } poison, ptr %421, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float16_t, align 2
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
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
  %51 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %50, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %53, i32 noundef 128)
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
          to label %64 unwind label %239

64:                                               ; preds = %61
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63)
          to label %65 unwind label %239

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
  br i1 %77, label %78, label %255

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
          to label %88 unwind label %247

88:                                               ; preds = %85
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %87)
          to label %89 unwind label %247

89:                                               ; preds = %88
  call void @__cxa_throw(ptr %86, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

90:                                               ; No predecessors!
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
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
  %102 = and i64 %101, 65535
  %103 = trunc i64 %102 to i16
  %104 = call i16 @_Z3f16t(i16 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %104, ptr %105, align 2
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
  %116 = call i16 @_Z3f1610float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %116, ptr %117, align 2
  br label %118

118:                                              ; preds = %106, %95
  %119 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  %121 = call { i64, i64 } @_Z4freg9float16_t(i16 %120)
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
  %131 = call i16 @_Z3f1610float128_t(i64 %128, i64 %130)
  %132 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !13
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %137, i32 noundef 127)
  br i1 %138, label %139, label %150

139:                                              ; preds = %118
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 1
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %142, i64 noundef %143)
  %145 = load i64, ptr %144, align 8, !tbaa !8
  %146 = and i64 %145, 65535
  %147 = trunc i64 %146 to i16
  %148 = call i16 @_Z3f16t(i16 noundef zeroext %147)
  %149 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %148, ptr %149, align 2
  br label %162

150:                                              ; preds = %118
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %151)
  %153 = getelementptr inbounds nuw %struct.state_t, ptr %152, i32 0, i32 2
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %153, i64 noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %155, i64 16, i1 false), !tbaa.struct !11
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call i16 @_Z3f1610float128_t(i64 %157, i64 %159)
  %161 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %160, ptr %161, align 2
  br label %162

162:                                              ; preds = %150, %139
  %163 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %164 = load i16, ptr %163, align 2
  %165 = call { i64, i64 } @_Z4freg9float16_t(i16 %164)
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %166, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %165, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %166, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %165, 1
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call i16 @_Z3f1610float128_t(i64 %172, i64 %174)
  %176 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %175, ptr %176, align 2
  %177 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %178 = load i16, ptr %177, align 2, !tbaa !13
  %179 = zext i16 %178 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 127)
  br i1 %181, label %182, label %193

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 1
  %186 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %185, i64 noundef %186)
  %188 = load i64, ptr %187, align 8, !tbaa !8
  %189 = and i64 %188, 65535
  %190 = trunc i64 %189 to i16
  %191 = call i16 @_Z3f16t(i16 noundef zeroext %190)
  %192 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %191, ptr %192, align 2
  br label %205

193:                                              ; preds = %162
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 2
  %197 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %196, i64 noundef %197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %198, i64 16, i1 false), !tbaa.struct !11
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i16 @_Z3f1610float128_t(i64 %200, i64 %202)
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %203, ptr %204, align 2
  br label %205

205:                                              ; preds = %193, %182
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = call { i64, i64 } @_Z4freg9float16_t(i16 %207)
  %209 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %209, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %208, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %209, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %208, 1
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call i16 @_Z3f1610float128_t(i64 %215, i64 %217)
  %219 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %221 = load i16, ptr %220, align 2, !tbaa !13
  %222 = zext i16 %221 to i32
  %223 = xor i32 %179, %222
  %224 = and i32 %223, 32768
  %225 = or i32 %136, %224
  %226 = trunc i32 %225 to i16
  %227 = call i16 @_Z3f16t(i16 noundef zeroext %226)
  %228 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %227, ptr %228, align 2
  %229 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %230 = load i16, ptr %229, align 2, !tbaa !13
  %231 = sext i16 %230 to i64
  %232 = shl i64 %231, 0
  %233 = ashr i64 %232, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %233, ptr %15, align 8, !tbaa !8
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %234)
  %236 = getelementptr inbounds nuw %struct.state_t, ptr %235, i32 0, i32 1
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %236, i64 noundef %237, i64 noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %412

239:                                              ; preds = %64, %61
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  %243 = load i1, ptr %9, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %245) #3
  br label %246

246:                                              ; preds = %244, %239
  br label %419

247:                                              ; preds = %88, %85
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  %251 = load i1, ptr %14, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %253) #3
  br label %254

254:                                              ; preds = %252, %247
  br label %419

255:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %256, i32 noundef 127)
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 1
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %261, i64 noundef %262)
  %264 = load i64, ptr %263, align 8, !tbaa !8
  %265 = and i64 %264, 65535
  %266 = trunc i64 %265 to i16
  %267 = call i16 @_Z3f16t(i16 noundef zeroext %266)
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %267, ptr %268, align 2
  br label %281

269:                                              ; preds = %255
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %270)
  %272 = getelementptr inbounds nuw %struct.state_t, ptr %271, i32 0, i32 2
  %273 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %272, i64 noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %274, i64 16, i1 false), !tbaa.struct !11
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call i16 @_Z3f1610float128_t(i64 %276, i64 %278)
  %280 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %279, ptr %280, align 2
  br label %281

281:                                              ; preds = %269, %258
  %282 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %283 = load i16, ptr %282, align 2
  %284 = call { i64, i64 } @_Z4freg9float16_t(i16 %283)
  %285 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %285, i32 0, i32 0
  %287 = extractvalue { i64, i64 } %284, 0
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %285, i32 0, i32 1
  %289 = extractvalue { i64, i64 } %284, 1
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call i16 @_Z3f1610float128_t(i64 %291, i64 %293)
  %295 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %294, ptr %295, align 2
  %296 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %297 = load i16, ptr %296, align 2, !tbaa !13
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %300, i32 noundef 127)
  br i1 %301, label %302, label %313

302:                                              ; preds = %281
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8, !tbaa !8
  %309 = and i64 %308, 65535
  %310 = trunc i64 %309 to i16
  %311 = call i16 @_Z3f16t(i16 noundef zeroext %310)
  %312 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %311, ptr %312, align 2
  br label %325

313:                                              ; preds = %281
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 2
  %317 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %316, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %318, i64 16, i1 false), !tbaa.struct !11
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i16 @_Z3f1610float128_t(i64 %320, i64 %322)
  %324 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %323, ptr %324, align 2
  br label %325

325:                                              ; preds = %313, %302
  %326 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %327 = load i16, ptr %326, align 2
  %328 = call { i64, i64 } @_Z4freg9float16_t(i16 %327)
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call i16 @_Z3f1610float128_t(i64 %335, i64 %337)
  %339 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %341 = load i16, ptr %340, align 2, !tbaa !13
  %342 = zext i16 %341 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %343, i32 noundef 127)
  br i1 %344, label %345, label %356

345:                                              ; preds = %325
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  %348 = getelementptr inbounds nuw %struct.state_t, ptr %347, i32 0, i32 1
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %348, i64 noundef %349)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = and i64 %351, 65535
  %353 = trunc i64 %352 to i16
  %354 = call i16 @_Z3f16t(i16 noundef zeroext %353)
  %355 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %354, ptr %355, align 2
  br label %368

356:                                              ; preds = %325
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %357)
  %359 = getelementptr inbounds nuw %struct.state_t, ptr %358, i32 0, i32 2
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %359, i64 noundef %360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %361, i64 16, i1 false), !tbaa.struct !11
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i16 @_Z3f1610float128_t(i64 %363, i64 %365)
  %367 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  br label %368

368:                                              ; preds = %356, %345
  %369 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %370 = load i16, ptr %369, align 2
  %371 = call { i64, i64 } @_Z4freg9float16_t(i16 %370)
  %372 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %372, i32 0, i32 0
  %374 = extractvalue { i64, i64 } %371, 0
  store i64 %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %372, i32 0, i32 1
  %376 = extractvalue { i64, i64 } %371, 1
  store i64 %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = call i16 @_Z3f1610float128_t(i64 %378, i64 %380)
  %382 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %381, ptr %382, align 2
  %383 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %384 = load i16, ptr %383, align 2, !tbaa !13
  %385 = zext i16 %384 to i32
  %386 = xor i32 %342, %385
  %387 = and i32 %386, 32768
  %388 = or i32 %299, %387
  %389 = trunc i32 %388 to i16
  %390 = call i16 @_Z3f16t(i16 noundef zeroext %389)
  %391 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %390, ptr %391, align 2
  %392 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %393 = load i16, ptr %392, align 2
  %394 = call { i64, i64 } @_Z4freg9float16_t(i16 %393)
  %395 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %395, i32 0, i32 0
  %397 = extractvalue { i64, i64 } %394, 0
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw { i64, i64 }, ptr %395, i32 0, i32 1
  %399 = extractvalue { i64, i64 } %394, 1
  store i64 %399, ptr %398, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 2
  %403 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %404 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %402, i64 noundef %403, i64 %405, i64 %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 50
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %411, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %412

412:                                              ; preds = %368, %205
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %416 = getelementptr inbounds nuw %class.insn_t, ptr %44, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %415, i64 noundef 603988051, i64 %417)
  %418 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %418

419:                                              ; preds = %254, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %11, align 4
  %423 = insertvalue { ptr, i32 } poison, ptr %421, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float16_t, align 2
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float16_t, align 2
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
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %53, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %56, i32 noundef 128)
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
          to label %67 unwind label %251

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %251

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
  br i1 %80, label %81, label %267

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
          to label %91 unwind label %259

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %259

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
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
  %105 = and i64 %104, 65535
  %106 = trunc i64 %105 to i16
  %107 = call i16 @_Z3f16t(i16 noundef zeroext %106)
  %108 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %107, ptr %108, align 2
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
  %119 = call i16 @_Z3f1610float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %119, ptr %120, align 2
  br label %121

121:                                              ; preds = %109, %98
  %122 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %123 = load i16, ptr %122, align 2
  %124 = call { i64, i64 } @_Z4freg9float16_t(i16 %123)
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
  %134 = call i16 @_Z3f1610float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %137 = load i16, ptr %136, align 2, !tbaa !13
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %140, i32 noundef 127)
  br i1 %141, label %142, label %153

142:                                              ; preds = %121
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %143)
  %145 = getelementptr inbounds nuw %struct.state_t, ptr %144, i32 0, i32 1
  %146 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %145, i64 noundef %146)
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = and i64 %148, 65535
  %150 = trunc i64 %149 to i16
  %151 = call i16 @_Z3f16t(i16 noundef zeroext %150)
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %151, ptr %152, align 2
  br label %165

153:                                              ; preds = %121
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %154)
  %156 = getelementptr inbounds nuw %struct.state_t, ptr %155, i32 0, i32 2
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %156, i64 noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !11
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i16 @_Z3f1610float128_t(i64 %160, i64 %162)
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  br label %165

165:                                              ; preds = %153, %142
  %166 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %167 = load i16, ptr %166, align 2
  %168 = call { i64, i64 } @_Z4freg9float16_t(i16 %167)
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %169, i32 0, i32 0
  %171 = extractvalue { i64, i64 } %168, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %169, i32 0, i32 1
  %173 = extractvalue { i64, i64 } %168, 1
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call i16 @_Z3f1610float128_t(i64 %175, i64 %177)
  %179 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %178, ptr %179, align 2
  %180 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %181 = load i16, ptr %180, align 2, !tbaa !13
  %182 = zext i16 %181 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 127)
  br i1 %184, label %185, label %196

185:                                              ; preds = %165
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 1
  %189 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %188, i64 noundef %189)
  %191 = load i64, ptr %190, align 8, !tbaa !8
  %192 = and i64 %191, 65535
  %193 = trunc i64 %192 to i16
  %194 = call i16 @_Z3f16t(i16 noundef zeroext %193)
  %195 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %194, ptr %195, align 2
  br label %208

196:                                              ; preds = %165
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %197)
  %199 = getelementptr inbounds nuw %struct.state_t, ptr %198, i32 0, i32 2
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %199, i64 noundef %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %201, i64 16, i1 false), !tbaa.struct !11
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call i16 @_Z3f1610float128_t(i64 %203, i64 %205)
  %207 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %206, ptr %207, align 2
  br label %208

208:                                              ; preds = %196, %185
  %209 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  %210 = load i16, ptr %209, align 2
  %211 = call { i64, i64 } @_Z4freg9float16_t(i16 %210)
  %212 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %212, i32 0, i32 0
  %214 = extractvalue { i64, i64 } %211, 0
  store i64 %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %212, i32 0, i32 1
  %216 = extractvalue { i64, i64 } %211, 1
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = call i16 @_Z3f1610float128_t(i64 %218, i64 %220)
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %221, ptr %222, align 2
  %223 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %224 = load i16, ptr %223, align 2, !tbaa !13
  %225 = zext i16 %224 to i32
  %226 = xor i32 %182, %225
  %227 = and i32 %226, 32768
  %228 = or i32 %139, %227
  %229 = trunc i32 %228 to i16
  %230 = call i16 @_Z3f16t(i16 noundef zeroext %229)
  %231 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %230, ptr %231, align 2
  %232 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %233 = load i16, ptr %232, align 2, !tbaa !13
  %234 = sext i16 %233 to i64
  %235 = shl i64 %234, 32
  %236 = ashr i64 %235, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %236, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %237 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %238 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %238, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds i64, ptr %237, i64 1
  store i64 0, ptr %239, align 8, !tbaa !8
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = shl i64 %243, 4
  store i64 %244, ptr %30, align 8, !tbaa !8
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 1
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %248, i64 noundef %249, i64 noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %431

251:                                              ; preds = %67, %64
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %9, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %438

259:                                              ; preds = %91, %88
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %14, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %438

267:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %268, i32 noundef 127)
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %271)
  %273 = getelementptr inbounds nuw %struct.state_t, ptr %272, i32 0, i32 1
  %274 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %273, i64 noundef %274)
  %276 = load i64, ptr %275, align 8, !tbaa !8
  %277 = and i64 %276, 65535
  %278 = trunc i64 %277 to i16
  %279 = call i16 @_Z3f16t(i16 noundef zeroext %278)
  %280 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %279, ptr %280, align 2
  br label %293

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 2
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %284, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %286, i64 16, i1 false), !tbaa.struct !11
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i16 @_Z3f1610float128_t(i64 %288, i64 %290)
  %292 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %291, ptr %292, align 2
  br label %293

293:                                              ; preds = %281, %270
  %294 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %295 = load i16, ptr %294, align 2
  %296 = call { i64, i64 } @_Z4freg9float16_t(i16 %295)
  %297 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %297, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %296, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %297, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %296, 1
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i16 @_Z3f1610float128_t(i64 %303, i64 %305)
  %307 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %306, ptr %307, align 2
  %308 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %309 = load i16, ptr %308, align 2, !tbaa !13
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %312, i32 noundef 127)
  br i1 %313, label %314, label %325

314:                                              ; preds = %293
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %318)
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, 65535
  %322 = trunc i64 %321 to i16
  %323 = call i16 @_Z3f16t(i16 noundef zeroext %322)
  %324 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %323, ptr %324, align 2
  br label %337

325:                                              ; preds = %293
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %330, i64 16, i1 false), !tbaa.struct !11
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i16 @_Z3f1610float128_t(i64 %332, i64 %334)
  %336 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %335, ptr %336, align 2
  br label %337

337:                                              ; preds = %325, %314
  %338 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %339 = load i16, ptr %338, align 2
  %340 = call { i64, i64 } @_Z4freg9float16_t(i16 %339)
  %341 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %342 = getelementptr inbounds nuw { i64, i64 }, ptr %341, i32 0, i32 0
  %343 = extractvalue { i64, i64 } %340, 0
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %341, i32 0, i32 1
  %345 = extractvalue { i64, i64 } %340, 1
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call i16 @_Z3f1610float128_t(i64 %347, i64 %349)
  %351 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %350, ptr %351, align 2
  %352 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %353 = load i16, ptr %352, align 2, !tbaa !13
  %354 = zext i16 %353 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 127)
  br i1 %356, label %357, label %368

357:                                              ; preds = %337
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 1
  %361 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %360, i64 noundef %361)
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = and i64 %363, 65535
  %365 = trunc i64 %364 to i16
  %366 = call i16 @_Z3f16t(i16 noundef zeroext %365)
  %367 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  br label %380

368:                                              ; preds = %337
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 2
  %372 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %371, i64 noundef %372)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %373, i64 16, i1 false), !tbaa.struct !11
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call i16 @_Z3f1610float128_t(i64 %375, i64 %377)
  %379 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %378, ptr %379, align 2
  br label %380

380:                                              ; preds = %368, %357
  %381 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  %382 = load i16, ptr %381, align 2
  %383 = call { i64, i64 } @_Z4freg9float16_t(i16 %382)
  %384 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %385 = getelementptr inbounds nuw { i64, i64 }, ptr %384, i32 0, i32 0
  %386 = extractvalue { i64, i64 } %383, 0
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { i64, i64 }, ptr %384, i32 0, i32 1
  %388 = extractvalue { i64, i64 } %383, 1
  store i64 %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call i16 @_Z3f1610float128_t(i64 %390, i64 %392)
  %394 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %393, ptr %394, align 2
  %395 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %396 = load i16, ptr %395, align 2, !tbaa !13
  %397 = zext i16 %396 to i32
  %398 = xor i32 %354, %397
  %399 = and i32 %398, 32768
  %400 = or i32 %311, %399
  %401 = trunc i32 %400 to i16
  %402 = call i16 @_Z3f16t(i16 noundef zeroext %401)
  %403 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %402, ptr %403, align 2
  %404 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %405 = load i16, ptr %404, align 2
  %406 = call { i64, i64 } @_Z4freg9float16_t(i16 %405)
  %407 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 0
  %409 = extractvalue { i64, i64 } %406, 0
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 1
  %411 = extractvalue { i64, i64 } %406, 1
  store i64 %411, ptr %410, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = shl i64 %415, 4
  %417 = or i64 %416, 1
  store i64 %417, ptr %45, align 8, !tbaa !8
  %418 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 2
  %422 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %421, i64 noundef %422, i64 %424, i64 %426)
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 50
  %430 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %429) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %430, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %431

431:                                              ; preds = %380, %208
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %435 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %434, i64 noundef 603988051, i64 %436)
  %437 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %437

438:                                              ; preds = %266, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %11, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float128_t, align 8
  %21 = alloca %struct.float16_t, align 2
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float16_t, align 2
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float16_t, align 2
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
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %53, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %56, i32 noundef 128)
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
          to label %67 unwind label %251

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %251

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
  br i1 %80, label %81, label %267

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
          to label %91 unwind label %259

91:                                               ; preds = %88
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
          to label %92 unwind label %259

92:                                               ; preds = %91
  call void @__cxa_throw(ptr %89, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

93:                                               ; No predecessors!
  br label %95

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
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
  %105 = and i64 %104, 65535
  %106 = trunc i64 %105 to i16
  %107 = call i16 @_Z3f16t(i16 noundef zeroext %106)
  %108 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %107, ptr %108, align 2
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
  %119 = call i16 @_Z3f1610float128_t(i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %119, ptr %120, align 2
  br label %121

121:                                              ; preds = %109, %98
  %122 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %123 = load i16, ptr %122, align 2
  %124 = call { i64, i64 } @_Z4freg9float16_t(i16 %123)
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
  %134 = call i16 @_Z3f1610float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %134, ptr %135, align 2
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %137 = load i16, ptr %136, align 2, !tbaa !13
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %140, i32 noundef 127)
  br i1 %141, label %142, label %153

142:                                              ; preds = %121
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %143)
  %145 = getelementptr inbounds nuw %struct.state_t, ptr %144, i32 0, i32 1
  %146 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %145, i64 noundef %146)
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = and i64 %148, 65535
  %150 = trunc i64 %149 to i16
  %151 = call i16 @_Z3f16t(i16 noundef zeroext %150)
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %151, ptr %152, align 2
  br label %165

153:                                              ; preds = %121
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %154)
  %156 = getelementptr inbounds nuw %struct.state_t, ptr %155, i32 0, i32 2
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %156, i64 noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !11
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i16 @_Z3f1610float128_t(i64 %160, i64 %162)
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  br label %165

165:                                              ; preds = %153, %142
  %166 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %167 = load i16, ptr %166, align 2
  %168 = call { i64, i64 } @_Z4freg9float16_t(i16 %167)
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %22, i32 0, i32 0
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %169, i32 0, i32 0
  %171 = extractvalue { i64, i64 } %168, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %169, i32 0, i32 1
  %173 = extractvalue { i64, i64 } %168, 1
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call i16 @_Z3f1610float128_t(i64 %175, i64 %177)
  %179 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  store i16 %178, ptr %179, align 2
  %180 = getelementptr inbounds nuw %struct.float16_t, ptr %21, i32 0, i32 0
  %181 = load i16, ptr %180, align 2, !tbaa !13
  %182 = zext i16 %181 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 127)
  br i1 %184, label %185, label %196

185:                                              ; preds = %165
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 1
  %189 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %188, i64 noundef %189)
  %191 = load i64, ptr %190, align 8, !tbaa !8
  %192 = and i64 %191, 65535
  %193 = trunc i64 %192 to i16
  %194 = call i16 @_Z3f16t(i16 noundef zeroext %193)
  %195 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %194, ptr %195, align 2
  br label %208

196:                                              ; preds = %165
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %197)
  %199 = getelementptr inbounds nuw %struct.state_t, ptr %198, i32 0, i32 2
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %199, i64 noundef %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %201, i64 16, i1 false), !tbaa.struct !11
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call i16 @_Z3f1610float128_t(i64 %203, i64 %205)
  %207 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %206, ptr %207, align 2
  br label %208

208:                                              ; preds = %196, %185
  %209 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  %210 = load i16, ptr %209, align 2
  %211 = call { i64, i64 } @_Z4freg9float16_t(i16 %210)
  %212 = getelementptr inbounds nuw %struct.float128_t, ptr %26, i32 0, i32 0
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %212, i32 0, i32 0
  %214 = extractvalue { i64, i64 } %211, 0
  store i64 %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %212, i32 0, i32 1
  %216 = extractvalue { i64, i64 } %211, 1
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = call i16 @_Z3f1610float128_t(i64 %218, i64 %220)
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %221, ptr %222, align 2
  %223 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %224 = load i16, ptr %223, align 2, !tbaa !13
  %225 = zext i16 %224 to i32
  %226 = xor i32 %182, %225
  %227 = and i32 %226, 32768
  %228 = or i32 %139, %227
  %229 = trunc i32 %228 to i16
  %230 = call i16 @_Z3f16t(i16 noundef zeroext %229)
  %231 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %230, ptr %231, align 2
  %232 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %233 = load i16, ptr %232, align 2, !tbaa !13
  %234 = sext i16 %233 to i64
  %235 = shl i64 %234, 0
  %236 = ashr i64 %235, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %236, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %237 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %238 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %238, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds i64, ptr %237, i64 1
  store i64 0, ptr %239, align 8, !tbaa !8
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = shl i64 %243, 4
  store i64 %244, ptr %30, align 8, !tbaa !8
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 1
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %248, i64 noundef %249, i64 noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %431

251:                                              ; preds = %67, %64
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  %255 = load i1, ptr %9, align 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %257) #3
  br label %258

258:                                              ; preds = %256, %251
  br label %438

259:                                              ; preds = %91, %88
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %14, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %438

267:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %268, i32 noundef 127)
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %271)
  %273 = getelementptr inbounds nuw %struct.state_t, ptr %272, i32 0, i32 1
  %274 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %273, i64 noundef %274)
  %276 = load i64, ptr %275, align 8, !tbaa !8
  %277 = and i64 %276, 65535
  %278 = trunc i64 %277 to i16
  %279 = call i16 @_Z3f16t(i16 noundef zeroext %278)
  %280 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %279, ptr %280, align 2
  br label %293

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 2
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %284, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %286, i64 16, i1 false), !tbaa.struct !11
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i16 @_Z3f1610float128_t(i64 %288, i64 %290)
  %292 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %291, ptr %292, align 2
  br label %293

293:                                              ; preds = %281, %270
  %294 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %295 = load i16, ptr %294, align 2
  %296 = call { i64, i64 } @_Z4freg9float16_t(i16 %295)
  %297 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %297, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %296, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %297, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %296, 1
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i16 @_Z3f1610float128_t(i64 %303, i64 %305)
  %307 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %306, ptr %307, align 2
  %308 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %309 = load i16, ptr %308, align 2, !tbaa !13
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, -32769
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %312, i32 noundef 127)
  br i1 %313, label %314, label %325

314:                                              ; preds = %293
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %318)
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, 65535
  %322 = trunc i64 %321 to i16
  %323 = call i16 @_Z3f16t(i16 noundef zeroext %322)
  %324 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %323, ptr %324, align 2
  br label %337

325:                                              ; preds = %293
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %330, i64 16, i1 false), !tbaa.struct !11
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i16 @_Z3f1610float128_t(i64 %332, i64 %334)
  %336 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %335, ptr %336, align 2
  br label %337

337:                                              ; preds = %325, %314
  %338 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %339 = load i16, ptr %338, align 2
  %340 = call { i64, i64 } @_Z4freg9float16_t(i16 %339)
  %341 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %342 = getelementptr inbounds nuw { i64, i64 }, ptr %341, i32 0, i32 0
  %343 = extractvalue { i64, i64 } %340, 0
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %341, i32 0, i32 1
  %345 = extractvalue { i64, i64 } %340, 1
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call i16 @_Z3f1610float128_t(i64 %347, i64 %349)
  %351 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %350, ptr %351, align 2
  %352 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %353 = load i16, ptr %352, align 2, !tbaa !13
  %354 = zext i16 %353 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 127)
  br i1 %356, label %357, label %368

357:                                              ; preds = %337
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 1
  %361 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %360, i64 noundef %361)
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = and i64 %363, 65535
  %365 = trunc i64 %364 to i16
  %366 = call i16 @_Z3f16t(i16 noundef zeroext %365)
  %367 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  br label %380

368:                                              ; preds = %337
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 2
  %372 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %371, i64 noundef %372)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %373, i64 16, i1 false), !tbaa.struct !11
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call i16 @_Z3f1610float128_t(i64 %375, i64 %377)
  %379 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %378, ptr %379, align 2
  br label %380

380:                                              ; preds = %368, %357
  %381 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  %382 = load i16, ptr %381, align 2
  %383 = call { i64, i64 } @_Z4freg9float16_t(i16 %382)
  %384 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %385 = getelementptr inbounds nuw { i64, i64 }, ptr %384, i32 0, i32 0
  %386 = extractvalue { i64, i64 } %383, 0
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { i64, i64 }, ptr %384, i32 0, i32 1
  %388 = extractvalue { i64, i64 } %383, 1
  store i64 %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call i16 @_Z3f1610float128_t(i64 %390, i64 %392)
  %394 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %393, ptr %394, align 2
  %395 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %396 = load i16, ptr %395, align 2, !tbaa !13
  %397 = zext i16 %396 to i32
  %398 = xor i32 %354, %397
  %399 = and i32 %398, 32768
  %400 = or i32 %311, %399
  %401 = trunc i32 %400 to i16
  %402 = call i16 @_Z3f16t(i16 noundef zeroext %401)
  %403 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %402, ptr %403, align 2
  %404 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %405 = load i16, ptr %404, align 2
  %406 = call { i64, i64 } @_Z4freg9float16_t(i16 %405)
  %407 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 0
  %409 = extractvalue { i64, i64 } %406, 0
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, i64 }, ptr %407, i32 0, i32 1
  %411 = extractvalue { i64, i64 } %406, 1
  store i64 %411, ptr %410, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = shl i64 %415, 4
  %417 = or i64 %416, 1
  store i64 %417, ptr %45, align 8, !tbaa !8
  %418 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 2
  %422 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %421, i64 noundef %422, i64 %424, i64 %426)
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 50
  %430 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %429) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %430, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %431

431:                                              ; preds = %380, %208
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %435 = getelementptr inbounds nuw %class.insn_t, ptr %47, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %434, i64 noundef 603988051, i64 %436)
  %437 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %437

438:                                              ; preds = %266, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %11, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
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
  store ptr %0, ptr %3, align 8, !tbaa !64
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !68
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !68, !range !69, !noundef !70
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !71, !range !69, !noundef !70
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !74
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
  store i64 %7, ptr %6, align 8, !tbaa !75
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
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !68
  %20 = load i8, ptr %6, align 1, !tbaa !68, !range !69, !noundef !70
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
  store ptr %0, ptr %2, align 8, !tbaa !66
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
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !76
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
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !80
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !68, !range !69, !noundef !70
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !80
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !80
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !80
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !80
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !68, !range !69, !noundef !70
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !80
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !68, !range !69, !noundef !70
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !80
  %38 = load i32, ptr %6, align 4, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !78
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = load ptr, ptr %4, align 8, !tbaa !78
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !76
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
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
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !76
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
  store ptr %32, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !76
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
  %48 = load ptr, ptr %13, align 8, !tbaa !76
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !76
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
  %59 = load ptr, ptr %13, align 8, !tbaa !76
  %60 = load ptr, ptr %9, align 8, !tbaa !76
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
  %71 = load ptr, ptr %13, align 8, !tbaa !76
  %72 = load ptr, ptr %9, align 8, !tbaa !76
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
  %82 = load ptr, ptr %13, align 8, !tbaa !76
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !76
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
  %94 = load ptr, ptr %9, align 8, !tbaa !76
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !76
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !76
  %103 = load ptr, ptr %9, align 8, !tbaa !76
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !76
  %107 = load ptr, ptr %13, align 8, !tbaa !76
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !76
  %113 = load ptr, ptr %13, align 8, !tbaa !76
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !76
  %122 = load ptr, ptr %13, align 8, !tbaa !76
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !76
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !76
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !76
  %135 = load ptr, ptr %9, align 8, !tbaa !76
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !76
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !76
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
  %153 = load ptr, ptr %9, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !78
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
  store i8 %14, ptr %7, align 1, !tbaa !68
  %15 = load i8, ptr %7, align 1, !tbaa !68, !range !69, !noundef !70
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !76
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
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load ptr, ptr %5, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load ptr, ptr %5, align 8, !tbaa !76
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
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !76
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
  store ptr %26, ptr %13, align 8, !tbaa !76
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !76
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !76
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !76
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !76
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
  %61 = load ptr, ptr %13, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !81
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !76
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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
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
  store i32 %0, ptr %4, align 4, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !80
  %12 = load i32, ptr %5, align 4, !tbaa !80
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !80
  %15 = load i32, ptr %5, align 4, !tbaa !80
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !80
  %18 = load i32, ptr %5, align 4, !tbaa !80
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !80
  %23 = load i32, ptr %5, align 4, !tbaa !80
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !80
  %29 = load i32, ptr %7, align 4, !tbaa !80
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !80
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !80
  %36 = load i32, ptr %8, align 4, !tbaa !80
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !80
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !80
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !80
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !80
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !80
  %55 = load i32, ptr %6, align 4, !tbaa !80
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !80
  br label %21, !llvm.loop !95

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
  store ptr %0, ptr %2, align 8, !tbaa !85
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !85
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
  store ptr %0, ptr %2, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !80
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !80
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !80
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !80
  %19 = load i32, ptr %6, align 4, !tbaa !80
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !80
  %21 = load i32, ptr %8, align 4, !tbaa !80
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = load i32, ptr %7, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !80
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = load i32, ptr %7, align 4, !tbaa !80
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !80
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !97

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !80
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !80
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !80
  %47 = load i32, ptr %9, align 4, !tbaa !80
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !76
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !80
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !76
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !80
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !76
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
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !76
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = load ptr, ptr %9, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load ptr, ptr %6, align 8, !tbaa !76
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
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !80
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
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
  store ptr %0, ptr %4, align 8, !tbaa !113
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
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
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
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %2, ptr %9, align 8, !tbaa !117
  store ptr %3, ptr %10, align 8, !tbaa !119
  store ptr %4, ptr %11, align 8, !tbaa !121
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = load ptr, ptr %10, align 8, !tbaa !119
  %23 = load ptr, ptr %11, align 8, !tbaa !121
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
  %35 = load ptr, ptr %34, align 8, !tbaa !123
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
  %51 = load ptr, ptr %50, align 8, !tbaa !125
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
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %6, align 8, !tbaa !128
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
  store ptr %0, ptr %4, align 8, !tbaa !115
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
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !130
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !130
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %21, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !130
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !130
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !130
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !130
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !132

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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !130
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
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
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
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !119
  store ptr %4, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %13, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = load ptr, ptr %8, align 8, !tbaa !117
  %17 = load ptr, ptr %9, align 8, !tbaa !119
  %18 = load ptr, ptr %10, align 8, !tbaa !121
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !147
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
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !111
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
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !41
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !111
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
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !111
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
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !41
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !111
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
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
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
  store ptr %0, ptr %6, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !147
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
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !130
  %12 = load ptr, ptr %9, align 8, !tbaa !130
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = load ptr, ptr %7, align 8, !tbaa !119
  %15 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !130
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !119
  store ptr %4, ptr %10, align 8, !tbaa !121
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !130
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = load ptr, ptr %9, align 8, !tbaa !119
  %19 = load ptr, ptr %10, align 8, !tbaa !121
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
  %28 = load ptr, ptr %7, align 8, !tbaa !130
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
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !119
  store ptr %4, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %7, align 8, !tbaa !139
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  %13 = load ptr, ptr %9, align 8, !tbaa !119
  %14 = load ptr, ptr %10, align 8, !tbaa !121
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !130
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
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !68
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !130
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %20, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !130
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !68
  %27 = load i8, ptr %8, align 1, !tbaa !68, !range !69, !noundef !70
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !130
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !130
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !130
  br label %16, !llvm.loop !169

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !68, !range !69, !noundef !70
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
  %52 = load ptr, ptr %51, align 8, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !123
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
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !130
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
  %20 = load ptr, ptr %9, align 8, !tbaa !130
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !68
  %28 = load i8, ptr %10, align 1, !tbaa !68, !range !69, !noundef !70
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !130
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !164
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !164
  %40 = load ptr, ptr %9, align 8, !tbaa !130
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
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
  store ptr %0, ptr %3, align 8, !tbaa !154
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
  store ptr %0, ptr %3, align 8, !tbaa !160
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
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsgnjx_h.cc() #0 section ".text.startup" {
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
!14 = !{!"_ZTS9float16_t", !15, i64 0}
!15 = !{!"short", !6, i64 0}
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
!60 = !{!"_ZTS5csr_t", !4, i64 8, !61, i64 16, !9, i64 24, !62, i64 32, !63, i64 36}
!61 = !{!"p1 _ZTS7state_t", !5, i64 0}
!62 = !{!"int", !6, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!68 = !{!63, !63, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !63, i64 16}
!72 = !{!"_ZTS11insn_trap_t", !73, i64 0, !63, i64 16, !9, i64 24}
!73 = !{!"_ZTS6trap_t", !9, i64 8}
!74 = !{!72, !9, i64 24}
!75 = !{!73, !9, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!80 = !{!62, !62, i64 0}
!81 = !{!82, !9, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !9, i64 8, !6, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!84 = !{!82, !77, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!94 = !{!83, !77, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!99, !79, i64 0}
!99 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !79, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !54, i64 8}
!108 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!111 = !{!112, !43, i64 0}
!112 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !43, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!123 = !{!124, !43, i64 8}
!124 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !43, i64 0, !43, i64 8}
!125 = !{!124, !43, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!128 = !{!129, !43, i64 0}
!129 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !43, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!132 = distinct !{!132, !96}
!133 = !{!134, !43, i64 16}
!134 = !{!"_ZTSSt18_Rb_tree_node_base", !135, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!135 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!136 = !{!134, !43, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!143 = !{!144, !43, i64 8}
!144 = !{!"_ZTSSt15_Rb_tree_header", !134, i64 0, !9, i64 32}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!147 = !{!148, !131, i64 8}
!148 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !116, i64 0, !131, i64 8}
!149 = !{!148, !116, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!156 = !{i64 0, i64 8, !39}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !159, i64 8}
!159 = !{!"_ZTS10float128_t", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!162 = !{!163, !40, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !40, i64 0}
!164 = !{!144, !9, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!169 = distinct !{!169, !96}
!170 = !{!144, !43, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !54, i64 8}
!177 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
