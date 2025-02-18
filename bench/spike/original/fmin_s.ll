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

$_Z3f32j = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_Z3f3210float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_Z4freg9float32_t = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZTW24softfloat_exceptionFlags = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmin_s.cc, ptr null }]

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
define noundef i64 @_Z17fast_rv32i_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float32_t, align 4
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
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
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %60, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %63, i32 noundef 127)
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
          to label %74 unwind label %382

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %382

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %85, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 1
  %91 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %90, i64 noundef %91)
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = and i64 %93, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = call i32 @_Z3f32j(i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  br label %110

98:                                               ; preds = %78
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 2
  %102 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %101, i64 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !11
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @_Z3f3210float128_t(i64 %105, i64 %107)
  %109 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %98, %87
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %111, i32 noundef 127)
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %114)
  %116 = getelementptr inbounds nuw %struct.state_t, ptr %115, i32 0, i32 1
  %117 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %116, i64 noundef %117)
  %119 = load i64, ptr %118, align 8, !tbaa !8
  %120 = and i64 %119, 4294967295
  %121 = trunc i64 %120 to i32
  %122 = call i32 @_Z3f32j(i32 noundef %121)
  %123 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  br label %136

124:                                              ; preds = %110
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %125)
  %127 = getelementptr inbounds nuw %struct.state_t, ptr %126, i32 0, i32 2
  %128 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %127, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !11
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @_Z3f3210float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %124, %113
  %137 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call zeroext i1 @f32_lt_quiet(i32 %138, i32 %140)
  br i1 %141, label %233, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %143, i32 noundef 127)
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %149)
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = call i32 @_Z3f32j(i32 noundef %153)
  %155 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  br label %168

156:                                              ; preds = %142
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 2
  %160 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %159, i64 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %161, i64 16, i1 false), !tbaa.struct !11
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @_Z3f3210float128_t(i64 %163, i64 %165)
  %167 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %156, %145
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 127)
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 1
  %175 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %174, i64 noundef %175)
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = and i64 %177, 4294967295
  %179 = trunc i64 %178 to i32
  %180 = call i32 @_Z3f32j(i32 noundef %179)
  %181 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  br label %194

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 2
  %186 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %185, i64 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !11
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i32 @_Z3f3210float128_t(i64 %189, i64 %191)
  %193 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %182, %171
  %195 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call zeroext i1 @f32_eq(i32 %196, i32 %198)
  br i1 %199, label %200, label %231

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %201, i32 noundef 127)
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %206, i64 noundef %207)
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = and i64 %209, 4294967295
  %211 = trunc i64 %210 to i32
  %212 = call i32 @_Z3f32j(i32 noundef %211)
  %213 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  br label %226

214:                                              ; preds = %200
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = getelementptr inbounds nuw %struct.state_t, ptr %216, i32 0, i32 2
  %218 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %217, i64 noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %219, i64 16, i1 false), !tbaa.struct !11
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call i32 @_Z3f3210float128_t(i64 %221, i64 %223)
  %225 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %214, %203
  %227 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = and i32 %228, -2147483648
  %230 = icmp ne i32 %229, 0
  br label %231

231:                                              ; preds = %226, %194
  %232 = phi i1 [ false, %194 ], [ %230, %226 ]
  br label %233

233:                                              ; preds = %231, %136
  %234 = phi i1 [ true, %136 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %236, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %239)
  %241 = getelementptr inbounds nuw %struct.state_t, ptr %240, i32 0, i32 1
  %242 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %241, i64 noundef %242)
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = call i32 @_Z3f32j(i32 noundef %246)
  %248 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  br label %261

249:                                              ; preds = %233
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %250)
  %252 = getelementptr inbounds nuw %struct.state_t, ptr %251, i32 0, i32 2
  %253 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %252, i64 noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %254, i64 16, i1 false), !tbaa.struct !11
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call i32 @_Z3f3210float128_t(i64 %256, i64 %258)
  %260 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  br label %261

261:                                              ; preds = %249, %238
  %262 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = xor i32 %263, -1
  %265 = and i32 %264, 2139095040
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %363

267:                                              ; preds = %261
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
  %277 = and i64 %276, 4294967295
  %278 = trunc i64 %277 to i32
  %279 = call i32 @_Z3f32j(i32 noundef %278)
  %280 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %279, ptr %280, align 4
  br label %293

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 2
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %284, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %286, i64 16, i1 false), !tbaa.struct !11
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i32 @_Z3f3210float128_t(i64 %288, i64 %290)
  %292 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  br label %293

293:                                              ; preds = %281, %270
  %294 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = and i32 %295, 8388607
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %363

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %299, i32 noundef 127)
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 1
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %304, i64 noundef %305)
  %307 = load i64, ptr %306, align 8, !tbaa !8
  %308 = and i64 %307, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = call i32 @_Z3f32j(i32 noundef %309)
  %311 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %310, ptr %311, align 4
  br label %324

312:                                              ; preds = %298
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %313)
  %315 = getelementptr inbounds nuw %struct.state_t, ptr %314, i32 0, i32 2
  %316 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %315, i64 noundef %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %317, i64 16, i1 false), !tbaa.struct !11
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i32 @_Z3f3210float128_t(i64 %319, i64 %321)
  %323 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %322, ptr %323, align 4
  br label %324

324:                                              ; preds = %312, %301
  %325 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = xor i32 %326, -1
  %328 = and i32 %327, 2139095040
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %361

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %331, i32 noundef 127)
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = and i64 %339, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = call i32 @_Z3f32j(i32 noundef %341)
  %343 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %342, ptr %343, align 4
  br label %356

344:                                              ; preds = %330
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !11
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i32 @_Z3f3210float128_t(i64 %351, i64 %353)
  %355 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %354, ptr %355, align 4
  br label %356

356:                                              ; preds = %344, %333
  %357 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !13
  %359 = and i32 %358, 8388607
  %360 = icmp ne i32 %359, 0
  br label %361

361:                                              ; preds = %356, %324
  %362 = phi i1 [ false, %324 ], [ %360, %356 ]
  br label %363

363:                                              ; preds = %361, %293, %261
  %364 = phi i1 [ false, %293 ], [ false, %261 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %364, label %365, label %416

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %367, i32 noundef 127)
  br i1 %368, label %369, label %390

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %370 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %371 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = zext i32 %373 to i64
  %375 = shl i64 %374, 32
  %376 = ashr i64 %375, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  store i64 %376, ptr %32, align 8, !tbaa !8
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 1
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = load i64, ptr %32, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %379, i64 noundef %380, i64 noundef %381)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %413

382:                                              ; preds = %74, %71
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %9, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %725

390:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %391 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %392 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call { i64, i64 } @_Z4freg9float32_t(i32 %394)
  %396 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %396, i32 0, i32 0
  %398 = extractvalue { i64, i64 } %395, 0
  store i64 %398, ptr %397, align 8
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %396, i32 0, i32 1
  %400 = extractvalue { i64, i64 } %395, 1
  store i64 %400, ptr %399, align 8
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %401)
  %403 = getelementptr inbounds nuw %struct.state_t, ptr %402, i32 0, i32 2
  %404 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !11
  %405 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %403, i64 noundef %404, i64 %406, i64 %408)
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %409)
  %411 = getelementptr inbounds nuw %struct.state_t, ptr %410, i32 0, i32 50
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %412, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %413

413:                                              ; preds = %390, %369
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %695

416:                                              ; preds = %363
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %418, i32 noundef 127)
  br i1 %419, label %420, label %551

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %421 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %422 = trunc i8 %421 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  br i1 %422, label %486, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %424, i32 noundef 127)
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 1
  %430 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %429, i64 noundef %430)
  %432 = load i64, ptr %431, align 8, !tbaa !8
  %433 = and i64 %432, 4294967295
  %434 = trunc i64 %433 to i32
  %435 = call i32 @_Z3f32j(i32 noundef %434)
  %436 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %435, ptr %436, align 4
  br label %449

437:                                              ; preds = %423
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 2
  %441 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %440, i64 noundef %441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %442, i64 16, i1 false), !tbaa.struct !11
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call i32 @_Z3f3210float128_t(i64 %444, i64 %446)
  %448 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %447, ptr %448, align 4
  br label %449

449:                                              ; preds = %437, %426
  %450 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = xor i32 %451, -1
  %453 = and i32 %452, 2139095040
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %513

455:                                              ; preds = %449
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %456, i32 noundef 127)
  br i1 %457, label %458, label %469

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  %461 = getelementptr inbounds nuw %struct.state_t, ptr %460, i32 0, i32 1
  %462 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %461, i64 noundef %462)
  %464 = load i64, ptr %463, align 8, !tbaa !8
  %465 = and i64 %464, 4294967295
  %466 = trunc i64 %465 to i32
  %467 = call i32 @_Z3f32j(i32 noundef %466)
  %468 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %467, ptr %468, align 4
  br label %481

469:                                              ; preds = %455
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %470)
  %472 = getelementptr inbounds nuw %struct.state_t, ptr %471, i32 0, i32 2
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %472, i64 noundef %473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %474, i64 16, i1 false), !tbaa.struct !11
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call i32 @_Z3f3210float128_t(i64 %476, i64 %478)
  %480 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %479, ptr %480, align 4
  br label %481

481:                                              ; preds = %469, %458
  %482 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %484 = and i32 %483, 8388607
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %513

486:                                              ; preds = %481, %420
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %487, i32 noundef 127)
  br i1 %488, label %489, label %500

489:                                              ; preds = %486
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = and i64 %495, 4294967295
  %497 = trunc i64 %496 to i32
  %498 = call i32 @_Z3f32j(i32 noundef %497)
  %499 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %512

500:                                              ; preds = %486
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %501)
  %503 = getelementptr inbounds nuw %struct.state_t, ptr %502, i32 0, i32 2
  %504 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %503, i64 noundef %504)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %505, i64 16, i1 false), !tbaa.struct !11
  %506 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call i32 @_Z3f3210float128_t(i64 %507, i64 %509)
  %511 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %510, ptr %511, align 4
  br label %512

512:                                              ; preds = %500, %489
  br label %540

513:                                              ; preds = %481, %449
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %514, i32 noundef 127)
  br i1 %515, label %516, label %527

516:                                              ; preds = %513
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 1
  %520 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %519, i64 noundef %520)
  %522 = load i64, ptr %521, align 8, !tbaa !8
  %523 = and i64 %522, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = call i32 @_Z3f32j(i32 noundef %524)
  %526 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %539

527:                                              ; preds = %513
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %528)
  %530 = getelementptr inbounds nuw %struct.state_t, ptr %529, i32 0, i32 2
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %530, i64 noundef %531)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %532, i64 16, i1 false), !tbaa.struct !11
  %533 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = call i32 @_Z3f3210float128_t(i64 %534, i64 %536)
  %538 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %537, ptr %538, align 4
  br label %539

539:                                              ; preds = %527, %516
  br label %540

540:                                              ; preds = %539, %512
  %541 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  %542 = load i32, ptr %541, align 4, !tbaa !13
  %543 = zext i32 %542 to i64
  %544 = shl i64 %543, 32
  %545 = ashr i64 %544, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  store i64 %545, ptr %37, align 8, !tbaa !8
  %546 = load ptr, ptr %5, align 8, !tbaa !3
  %547 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %546)
  %548 = getelementptr inbounds nuw %struct.state_t, ptr %547, i32 0, i32 1
  %549 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = load i64, ptr %37, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %548, i64 noundef %549, i64 noundef %550)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %692

551:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %552 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %553 = trunc i8 %552 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  br i1 %553, label %617, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %555, i32 noundef 127)
  br i1 %556, label %557, label %568

557:                                              ; preds = %554
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %558)
  %560 = getelementptr inbounds nuw %struct.state_t, ptr %559, i32 0, i32 1
  %561 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %560, i64 noundef %561)
  %563 = load i64, ptr %562, align 8, !tbaa !8
  %564 = and i64 %563, 4294967295
  %565 = trunc i64 %564 to i32
  %566 = call i32 @_Z3f32j(i32 noundef %565)
  %567 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %566, ptr %567, align 4
  br label %580

568:                                              ; preds = %554
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %569)
  %571 = getelementptr inbounds nuw %struct.state_t, ptr %570, i32 0, i32 2
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %571, i64 noundef %572)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %573, i64 16, i1 false), !tbaa.struct !11
  %574 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call i32 @_Z3f3210float128_t(i64 %575, i64 %577)
  %579 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  br label %580

580:                                              ; preds = %568, %557
  %581 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  %582 = load i32, ptr %581, align 4, !tbaa !13
  %583 = xor i32 %582, -1
  %584 = and i32 %583, 2139095040
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %644

586:                                              ; preds = %580
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %587, i32 noundef 127)
  br i1 %588, label %589, label %600

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %590)
  %592 = getelementptr inbounds nuw %struct.state_t, ptr %591, i32 0, i32 1
  %593 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %592, i64 noundef %593)
  %595 = load i64, ptr %594, align 8, !tbaa !8
  %596 = and i64 %595, 4294967295
  %597 = trunc i64 %596 to i32
  %598 = call i32 @_Z3f32j(i32 noundef %597)
  %599 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %598, ptr %599, align 4
  br label %612

600:                                              ; preds = %586
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %601)
  %603 = getelementptr inbounds nuw %struct.state_t, ptr %602, i32 0, i32 2
  %604 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %603, i64 noundef %604)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %605, i64 16, i1 false), !tbaa.struct !11
  %606 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call i32 @_Z3f3210float128_t(i64 %607, i64 %609)
  %611 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %610, ptr %611, align 4
  br label %612

612:                                              ; preds = %600, %589
  %613 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  %614 = load i32, ptr %613, align 4, !tbaa !13
  %615 = and i32 %614, 8388607
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %644

617:                                              ; preds = %612, %551
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %618, i32 noundef 127)
  br i1 %619, label %620, label %631

620:                                              ; preds = %617
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %621)
  %623 = getelementptr inbounds nuw %struct.state_t, ptr %622, i32 0, i32 1
  %624 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %623, i64 noundef %624)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = and i64 %626, 4294967295
  %628 = trunc i64 %627 to i32
  %629 = call i32 @_Z3f32j(i32 noundef %628)
  %630 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %629, ptr %630, align 4
  br label %643

631:                                              ; preds = %617
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 2
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %634, i64 noundef %635)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %636, i64 16, i1 false), !tbaa.struct !11
  %637 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = call i32 @_Z3f3210float128_t(i64 %638, i64 %640)
  %642 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %641, ptr %642, align 4
  br label %643

643:                                              ; preds = %631, %620
  br label %671

644:                                              ; preds = %612, %580
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %644
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 4294967295
  %655 = trunc i64 %654 to i32
  %656 = call i32 @_Z3f32j(i32 noundef %655)
  %657 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %656, ptr %657, align 4
  br label %670

658:                                              ; preds = %644
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !11
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i32 @_Z3f3210float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %668, ptr %669, align 4
  br label %670

670:                                              ; preds = %658, %647
  br label %671

671:                                              ; preds = %670, %643
  %672 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  %674 = call { i64, i64 } @_Z4freg9float32_t(i32 %673)
  %675 = getelementptr inbounds nuw %struct.float128_t, ptr %45, i32 0, i32 0
  %676 = getelementptr inbounds nuw { i64, i64 }, ptr %675, i32 0, i32 0
  %677 = extractvalue { i64, i64 } %674, 0
  store i64 %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw { i64, i64 }, ptr %675, i32 0, i32 1
  %679 = extractvalue { i64, i64 } %674, 1
  store i64 %679, ptr %678, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !11
  %684 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683, i64 %685, i64 %687)
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %688)
  %690 = getelementptr inbounds nuw %struct.state_t, ptr %689, i32 0, i32 50
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %691, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %692

692:                                              ; preds = %671, %540
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %415
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = call ptr @_ZTW24softfloat_exceptionFlags()
  %699 = load i8, ptr %698, align 1, !tbaa !12
  %700 = icmp ne i8 %699, 0
  br i1 %700, label %701, label %715

701:                                              ; preds = %697
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %702)
  %704 = getelementptr inbounds nuw %struct.state_t, ptr %703, i32 0, i32 69
  %705 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %704) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %706)
  %708 = getelementptr inbounds nuw %struct.state_t, ptr %707, i32 0, i32 69
  %709 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %708) #3
  %710 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %709) #3
  %711 = call ptr @_ZTW24softfloat_exceptionFlags()
  %712 = load i8, ptr %711, align 1, !tbaa !12
  %713 = zext i8 %712 to i64
  %714 = or i64 %710, %713
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %705, i64 noundef %714) #3
  br label %715

715:                                              ; preds = %701, %697
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %718, align 1, !tbaa !12
  br label %719

719:                                              ; preds = %717
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %722 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %723 = load i64, ptr %722, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %721, i64 noundef 671088723, i64 %723)
  %724 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %724

725:                                              ; preds = %389
  %726 = load ptr, ptr %10, align 8
  %727 = load i32, ptr %11, align 4
  %728 = insertvalue { ptr, i32 } poison, ptr %726, 0
  %729 = insertvalue { ptr, i32 } %728, i32 %727, 1
  resume { ptr, i32 } %729
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
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !28
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @f32_lt_quiet(i32, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #9 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %5, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

declare zeroext i1 @f32_eq(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
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
define linkonce_odr void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW24softfloat_exceptionFlags() #10 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

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
define noundef i64 @_Z17fast_rv64i_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float32_t, align 4
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
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
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %60, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %63, i32 noundef 127)
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
          to label %74 unwind label %382

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %382

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %85, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 1
  %91 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %90, i64 noundef %91)
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = and i64 %93, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = call i32 @_Z3f32j(i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  br label %110

98:                                               ; preds = %78
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 2
  %102 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %101, i64 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !11
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @_Z3f3210float128_t(i64 %105, i64 %107)
  %109 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %98, %87
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %111, i32 noundef 127)
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %114)
  %116 = getelementptr inbounds nuw %struct.state_t, ptr %115, i32 0, i32 1
  %117 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %116, i64 noundef %117)
  %119 = load i64, ptr %118, align 8, !tbaa !8
  %120 = and i64 %119, 4294967295
  %121 = trunc i64 %120 to i32
  %122 = call i32 @_Z3f32j(i32 noundef %121)
  %123 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  br label %136

124:                                              ; preds = %110
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %125)
  %127 = getelementptr inbounds nuw %struct.state_t, ptr %126, i32 0, i32 2
  %128 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %127, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !11
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @_Z3f3210float128_t(i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %124, %113
  %137 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call zeroext i1 @f32_lt_quiet(i32 %138, i32 %140)
  br i1 %141, label %233, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %143, i32 noundef 127)
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %149)
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = call i32 @_Z3f32j(i32 noundef %153)
  %155 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  br label %168

156:                                              ; preds = %142
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 2
  %160 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %159, i64 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %161, i64 16, i1 false), !tbaa.struct !11
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @_Z3f3210float128_t(i64 %163, i64 %165)
  %167 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %156, %145
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 127)
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 1
  %175 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %174, i64 noundef %175)
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = and i64 %177, 4294967295
  %179 = trunc i64 %178 to i32
  %180 = call i32 @_Z3f32j(i32 noundef %179)
  %181 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %180, ptr %181, align 4
  br label %194

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 2
  %186 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %185, i64 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !11
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i32 @_Z3f3210float128_t(i64 %189, i64 %191)
  %193 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %182, %171
  %195 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call zeroext i1 @f32_eq(i32 %196, i32 %198)
  br i1 %199, label %200, label %231

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %201, i32 noundef 127)
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %206, i64 noundef %207)
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = and i64 %209, 4294967295
  %211 = trunc i64 %210 to i32
  %212 = call i32 @_Z3f32j(i32 noundef %211)
  %213 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %212, ptr %213, align 4
  br label %226

214:                                              ; preds = %200
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = getelementptr inbounds nuw %struct.state_t, ptr %216, i32 0, i32 2
  %218 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %217, i64 noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %219, i64 16, i1 false), !tbaa.struct !11
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call i32 @_Z3f3210float128_t(i64 %221, i64 %223)
  %225 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %214, %203
  %227 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = and i32 %228, -2147483648
  %230 = icmp ne i32 %229, 0
  br label %231

231:                                              ; preds = %226, %194
  %232 = phi i1 [ false, %194 ], [ %230, %226 ]
  br label %233

233:                                              ; preds = %231, %136
  %234 = phi i1 [ true, %136 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %236, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %239)
  %241 = getelementptr inbounds nuw %struct.state_t, ptr %240, i32 0, i32 1
  %242 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %241, i64 noundef %242)
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = call i32 @_Z3f32j(i32 noundef %246)
  %248 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %247, ptr %248, align 4
  br label %261

249:                                              ; preds = %233
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %250)
  %252 = getelementptr inbounds nuw %struct.state_t, ptr %251, i32 0, i32 2
  %253 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %252, i64 noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %254, i64 16, i1 false), !tbaa.struct !11
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call i32 @_Z3f3210float128_t(i64 %256, i64 %258)
  %260 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  br label %261

261:                                              ; preds = %249, %238
  %262 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = xor i32 %263, -1
  %265 = and i32 %264, 2139095040
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %363

267:                                              ; preds = %261
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
  %277 = and i64 %276, 4294967295
  %278 = trunc i64 %277 to i32
  %279 = call i32 @_Z3f32j(i32 noundef %278)
  %280 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %279, ptr %280, align 4
  br label %293

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 2
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %284, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %286, i64 16, i1 false), !tbaa.struct !11
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i32 @_Z3f3210float128_t(i64 %288, i64 %290)
  %292 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  br label %293

293:                                              ; preds = %281, %270
  %294 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = and i32 %295, 8388607
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %363

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %299, i32 noundef 127)
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 1
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %304, i64 noundef %305)
  %307 = load i64, ptr %306, align 8, !tbaa !8
  %308 = and i64 %307, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = call i32 @_Z3f32j(i32 noundef %309)
  %311 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %310, ptr %311, align 4
  br label %324

312:                                              ; preds = %298
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %313)
  %315 = getelementptr inbounds nuw %struct.state_t, ptr %314, i32 0, i32 2
  %316 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %315, i64 noundef %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %317, i64 16, i1 false), !tbaa.struct !11
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i32 @_Z3f3210float128_t(i64 %319, i64 %321)
  %323 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %322, ptr %323, align 4
  br label %324

324:                                              ; preds = %312, %301
  %325 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = xor i32 %326, -1
  %328 = and i32 %327, 2139095040
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %361

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %331, i32 noundef 127)
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = and i64 %339, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = call i32 @_Z3f32j(i32 noundef %341)
  %343 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %342, ptr %343, align 4
  br label %356

344:                                              ; preds = %330
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !11
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i32 @_Z3f3210float128_t(i64 %351, i64 %353)
  %355 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %354, ptr %355, align 4
  br label %356

356:                                              ; preds = %344, %333
  %357 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !13
  %359 = and i32 %358, 8388607
  %360 = icmp ne i32 %359, 0
  br label %361

361:                                              ; preds = %356, %324
  %362 = phi i1 [ false, %324 ], [ %360, %356 ]
  br label %363

363:                                              ; preds = %361, %293, %261
  %364 = phi i1 [ false, %293 ], [ false, %261 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %364, label %365, label %416

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %367, i32 noundef 127)
  br i1 %368, label %369, label %390

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %370 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %371 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = zext i32 %373 to i64
  %375 = shl i64 %374, 0
  %376 = ashr i64 %375, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  store i64 %376, ptr %32, align 8, !tbaa !8
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 1
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = load i64, ptr %32, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %379, i64 noundef %380, i64 noundef %381)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %413

382:                                              ; preds = %74, %71
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %9, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %725

390:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %391 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %392 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = call { i64, i64 } @_Z4freg9float32_t(i32 %394)
  %396 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %396, i32 0, i32 0
  %398 = extractvalue { i64, i64 } %395, 0
  store i64 %398, ptr %397, align 8
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %396, i32 0, i32 1
  %400 = extractvalue { i64, i64 } %395, 1
  store i64 %400, ptr %399, align 8
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %401)
  %403 = getelementptr inbounds nuw %struct.state_t, ptr %402, i32 0, i32 2
  %404 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !11
  %405 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %403, i64 noundef %404, i64 %406, i64 %408)
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %409)
  %411 = getelementptr inbounds nuw %struct.state_t, ptr %410, i32 0, i32 50
  %412 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %411) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %412, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %413

413:                                              ; preds = %390, %369
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %695

416:                                              ; preds = %363
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %418, i32 noundef 127)
  br i1 %419, label %420, label %551

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %421 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %422 = trunc i8 %421 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  br i1 %422, label %486, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %424, i32 noundef 127)
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 1
  %430 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %429, i64 noundef %430)
  %432 = load i64, ptr %431, align 8, !tbaa !8
  %433 = and i64 %432, 4294967295
  %434 = trunc i64 %433 to i32
  %435 = call i32 @_Z3f32j(i32 noundef %434)
  %436 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %435, ptr %436, align 4
  br label %449

437:                                              ; preds = %423
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 2
  %441 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %440, i64 noundef %441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %442, i64 16, i1 false), !tbaa.struct !11
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call i32 @_Z3f3210float128_t(i64 %444, i64 %446)
  %448 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %447, ptr %448, align 4
  br label %449

449:                                              ; preds = %437, %426
  %450 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = xor i32 %451, -1
  %453 = and i32 %452, 2139095040
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %513

455:                                              ; preds = %449
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %456, i32 noundef 127)
  br i1 %457, label %458, label %469

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  %461 = getelementptr inbounds nuw %struct.state_t, ptr %460, i32 0, i32 1
  %462 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %461, i64 noundef %462)
  %464 = load i64, ptr %463, align 8, !tbaa !8
  %465 = and i64 %464, 4294967295
  %466 = trunc i64 %465 to i32
  %467 = call i32 @_Z3f32j(i32 noundef %466)
  %468 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %467, ptr %468, align 4
  br label %481

469:                                              ; preds = %455
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %470)
  %472 = getelementptr inbounds nuw %struct.state_t, ptr %471, i32 0, i32 2
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %472, i64 noundef %473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %474, i64 16, i1 false), !tbaa.struct !11
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call i32 @_Z3f3210float128_t(i64 %476, i64 %478)
  %480 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %479, ptr %480, align 4
  br label %481

481:                                              ; preds = %469, %458
  %482 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %484 = and i32 %483, 8388607
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %513

486:                                              ; preds = %481, %420
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %487, i32 noundef 127)
  br i1 %488, label %489, label %500

489:                                              ; preds = %486
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %490)
  %492 = getelementptr inbounds nuw %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = and i64 %495, 4294967295
  %497 = trunc i64 %496 to i32
  %498 = call i32 @_Z3f32j(i32 noundef %497)
  %499 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %512

500:                                              ; preds = %486
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %501)
  %503 = getelementptr inbounds nuw %struct.state_t, ptr %502, i32 0, i32 2
  %504 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %503, i64 noundef %504)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %505, i64 16, i1 false), !tbaa.struct !11
  %506 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call i32 @_Z3f3210float128_t(i64 %507, i64 %509)
  %511 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %510, ptr %511, align 4
  br label %512

512:                                              ; preds = %500, %489
  br label %540

513:                                              ; preds = %481, %449
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %514, i32 noundef 127)
  br i1 %515, label %516, label %527

516:                                              ; preds = %513
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 1
  %520 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %519, i64 noundef %520)
  %522 = load i64, ptr %521, align 8, !tbaa !8
  %523 = and i64 %522, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = call i32 @_Z3f32j(i32 noundef %524)
  %526 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %539

527:                                              ; preds = %513
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %528)
  %530 = getelementptr inbounds nuw %struct.state_t, ptr %529, i32 0, i32 2
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %532 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %530, i64 noundef %531)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %532, i64 16, i1 false), !tbaa.struct !11
  %533 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = call i32 @_Z3f3210float128_t(i64 %534, i64 %536)
  %538 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  store i32 %537, ptr %538, align 4
  br label %539

539:                                              ; preds = %527, %516
  br label %540

540:                                              ; preds = %539, %512
  %541 = getelementptr inbounds nuw %struct.float32_t, ptr %38, i32 0, i32 0
  %542 = load i32, ptr %541, align 4, !tbaa !13
  %543 = zext i32 %542 to i64
  %544 = shl i64 %543, 0
  %545 = ashr i64 %544, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  store i64 %545, ptr %37, align 8, !tbaa !8
  %546 = load ptr, ptr %5, align 8, !tbaa !3
  %547 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %546)
  %548 = getelementptr inbounds nuw %struct.state_t, ptr %547, i32 0, i32 1
  %549 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = load i64, ptr %37, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %548, i64 noundef %549, i64 noundef %550)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %692

551:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %552 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %553 = trunc i8 %552 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  br i1 %553, label %617, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %555, i32 noundef 127)
  br i1 %556, label %557, label %568

557:                                              ; preds = %554
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %558)
  %560 = getelementptr inbounds nuw %struct.state_t, ptr %559, i32 0, i32 1
  %561 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %560, i64 noundef %561)
  %563 = load i64, ptr %562, align 8, !tbaa !8
  %564 = and i64 %563, 4294967295
  %565 = trunc i64 %564 to i32
  %566 = call i32 @_Z3f32j(i32 noundef %565)
  %567 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %566, ptr %567, align 4
  br label %580

568:                                              ; preds = %554
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %569)
  %571 = getelementptr inbounds nuw %struct.state_t, ptr %570, i32 0, i32 2
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %571, i64 noundef %572)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %573, i64 16, i1 false), !tbaa.struct !11
  %574 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = call i32 @_Z3f3210float128_t(i64 %575, i64 %577)
  %579 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %578, ptr %579, align 4
  br label %580

580:                                              ; preds = %568, %557
  %581 = getelementptr inbounds nuw %struct.float32_t, ptr %47, i32 0, i32 0
  %582 = load i32, ptr %581, align 4, !tbaa !13
  %583 = xor i32 %582, -1
  %584 = and i32 %583, 2139095040
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %644

586:                                              ; preds = %580
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %587, i32 noundef 127)
  br i1 %588, label %589, label %600

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %590)
  %592 = getelementptr inbounds nuw %struct.state_t, ptr %591, i32 0, i32 1
  %593 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %592, i64 noundef %593)
  %595 = load i64, ptr %594, align 8, !tbaa !8
  %596 = and i64 %595, 4294967295
  %597 = trunc i64 %596 to i32
  %598 = call i32 @_Z3f32j(i32 noundef %597)
  %599 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %598, ptr %599, align 4
  br label %612

600:                                              ; preds = %586
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %601)
  %603 = getelementptr inbounds nuw %struct.state_t, ptr %602, i32 0, i32 2
  %604 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %603, i64 noundef %604)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %605, i64 16, i1 false), !tbaa.struct !11
  %606 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call i32 @_Z3f3210float128_t(i64 %607, i64 %609)
  %611 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %610, ptr %611, align 4
  br label %612

612:                                              ; preds = %600, %589
  %613 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  %614 = load i32, ptr %613, align 4, !tbaa !13
  %615 = and i32 %614, 8388607
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %644

617:                                              ; preds = %612, %551
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %618, i32 noundef 127)
  br i1 %619, label %620, label %631

620:                                              ; preds = %617
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %621)
  %623 = getelementptr inbounds nuw %struct.state_t, ptr %622, i32 0, i32 1
  %624 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %623, i64 noundef %624)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = and i64 %626, 4294967295
  %628 = trunc i64 %627 to i32
  %629 = call i32 @_Z3f32j(i32 noundef %628)
  %630 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %629, ptr %630, align 4
  br label %643

631:                                              ; preds = %617
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 2
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %634, i64 noundef %635)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %636, i64 16, i1 false), !tbaa.struct !11
  %637 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = call i32 @_Z3f3210float128_t(i64 %638, i64 %640)
  %642 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %641, ptr %642, align 4
  br label %643

643:                                              ; preds = %631, %620
  br label %671

644:                                              ; preds = %612, %580
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %645, i32 noundef 127)
  br i1 %646, label %647, label %658

647:                                              ; preds = %644
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 1
  %651 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %650, i64 noundef %651)
  %653 = load i64, ptr %652, align 8, !tbaa !8
  %654 = and i64 %653, 4294967295
  %655 = trunc i64 %654 to i32
  %656 = call i32 @_Z3f32j(i32 noundef %655)
  %657 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %656, ptr %657, align 4
  br label %670

658:                                              ; preds = %644
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %659)
  %661 = getelementptr inbounds nuw %struct.state_t, ptr %660, i32 0, i32 2
  %662 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %661, i64 noundef %662)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %663, i64 16, i1 false), !tbaa.struct !11
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = call i32 @_Z3f3210float128_t(i64 %665, i64 %667)
  %669 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %668, ptr %669, align 4
  br label %670

670:                                              ; preds = %658, %647
  br label %671

671:                                              ; preds = %670, %643
  %672 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  %674 = call { i64, i64 } @_Z4freg9float32_t(i32 %673)
  %675 = getelementptr inbounds nuw %struct.float128_t, ptr %45, i32 0, i32 0
  %676 = getelementptr inbounds nuw { i64, i64 }, ptr %675, i32 0, i32 0
  %677 = extractvalue { i64, i64 } %674, 0
  store i64 %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw { i64, i64 }, ptr %675, i32 0, i32 1
  %679 = extractvalue { i64, i64 } %674, 1
  store i64 %679, ptr %678, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !11
  %684 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683, i64 %685, i64 %687)
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %688)
  %690 = getelementptr inbounds nuw %struct.state_t, ptr %689, i32 0, i32 50
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %691, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %692

692:                                              ; preds = %671, %540
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %415
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = call ptr @_ZTW24softfloat_exceptionFlags()
  %699 = load i8, ptr %698, align 1, !tbaa !12
  %700 = icmp ne i8 %699, 0
  br i1 %700, label %701, label %715

701:                                              ; preds = %697
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %702)
  %704 = getelementptr inbounds nuw %struct.state_t, ptr %703, i32 0, i32 69
  %705 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %704) #3
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %706)
  %708 = getelementptr inbounds nuw %struct.state_t, ptr %707, i32 0, i32 69
  %709 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %708) #3
  %710 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %709) #3
  %711 = call ptr @_ZTW24softfloat_exceptionFlags()
  %712 = load i8, ptr %711, align 1, !tbaa !12
  %713 = zext i8 %712 to i64
  %714 = or i64 %710, %713
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %705, i64 noundef %714) #3
  br label %715

715:                                              ; preds = %701, %697
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %718, align 1, !tbaa !12
  br label %719

719:                                              ; preds = %717
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %722 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %723 = load i64, ptr %722, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %721, i64 noundef 671088723, i64 %723)
  %724 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %724

725:                                              ; preds = %389
  %726 = load ptr, ptr %10, align 8
  %727 = load i32, ptr %11, align 4
  %728 = insertvalue { ptr, i32 } poison, ptr %726, 0
  %729 = insertvalue { ptr, i32 } %728, i32 %727, 1
  resume { ptr, i32 } %729
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float32_t, align 4
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float32_t, align 4
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 32
  %65 = ashr i64 %64, 32
  store i64 %65, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %66, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %69, i32 noundef 127)
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
          to label %80 unwind label %397

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %397

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %91, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 1
  %97 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %96, i64 noundef %97)
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = and i64 %99, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = call i32 @_Z3f32j(i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  br label %116

104:                                              ; preds = %84
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %105)
  %107 = getelementptr inbounds nuw %struct.state_t, ptr %106, i32 0, i32 2
  %108 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %107, i64 noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !11
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @_Z3f3210float128_t(i64 %111, i64 %113)
  %115 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %104, %93
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %117, i32 noundef 127)
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 1
  %123 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %122, i64 noundef %123)
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = and i64 %125, 4294967295
  %127 = trunc i64 %126 to i32
  %128 = call i32 @_Z3f32j(i32 noundef %127)
  %129 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  br label %142

130:                                              ; preds = %116
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %131)
  %133 = getelementptr inbounds nuw %struct.state_t, ptr %132, i32 0, i32 2
  %134 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %133, i64 noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %135, i64 16, i1 false), !tbaa.struct !11
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @_Z3f3210float128_t(i64 %137, i64 %139)
  %141 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %130, %119
  %143 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i1 @f32_lt_quiet(i32 %144, i32 %146)
  br i1 %147, label %239, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %149, i32 noundef 127)
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 1
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %154, i64 noundef %155)
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = and i64 %157, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = call i32 @_Z3f32j(i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  br label %174

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %163)
  %165 = getelementptr inbounds nuw %struct.state_t, ptr %164, i32 0, i32 2
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %165, i64 noundef %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %167, i64 16, i1 false), !tbaa.struct !11
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call i32 @_Z3f3210float128_t(i64 %169, i64 %171)
  %173 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %162, %151
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %175, i32 noundef 127)
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 1
  %181 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %180, i64 noundef %181)
  %183 = load i64, ptr %182, align 8, !tbaa !8
  %184 = and i64 %183, 4294967295
  %185 = trunc i64 %184 to i32
  %186 = call i32 @_Z3f32j(i32 noundef %185)
  %187 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  br label %200

188:                                              ; preds = %174
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 2
  %192 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %191, i64 noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !11
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call i32 @_Z3f3210float128_t(i64 %195, i64 %197)
  %199 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %188, %177
  %201 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call zeroext i1 @f32_eq(i32 %202, i32 %204)
  br i1 %205, label %206, label %237

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %207, i32 noundef 127)
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  %216 = and i64 %215, 4294967295
  %217 = trunc i64 %216 to i32
  %218 = call i32 @_Z3f32j(i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  br label %232

220:                                              ; preds = %206
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 2
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %223, i64 noundef %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %225, i64 16, i1 false), !tbaa.struct !11
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call i32 @_Z3f3210float128_t(i64 %227, i64 %229)
  %231 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %220, %209
  %233 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = and i32 %234, -2147483648
  %236 = icmp ne i32 %235, 0
  br label %237

237:                                              ; preds = %232, %200
  %238 = phi i1 [ false, %200 ], [ %236, %232 ]
  br label %239

239:                                              ; preds = %237, %142
  %240 = phi i1 [ true, %142 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %242, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %245)
  %247 = getelementptr inbounds nuw %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %248)
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = and i64 %250, 4294967295
  %252 = trunc i64 %251 to i32
  %253 = call i32 @_Z3f32j(i32 noundef %252)
  %254 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  br label %267

255:                                              ; preds = %239
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %256)
  %258 = getelementptr inbounds nuw %struct.state_t, ptr %257, i32 0, i32 2
  %259 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %258, i64 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %260, i64 16, i1 false), !tbaa.struct !11
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i32 @_Z3f3210float128_t(i64 %262, i64 %264)
  %266 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  br label %267

267:                                              ; preds = %255, %244
  %268 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = xor i32 %269, -1
  %271 = and i32 %270, 2139095040
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %369

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %274, i32 noundef 127)
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %277)
  %279 = getelementptr inbounds nuw %struct.state_t, ptr %278, i32 0, i32 1
  %280 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %279, i64 noundef %280)
  %282 = load i64, ptr %281, align 8, !tbaa !8
  %283 = and i64 %282, 4294967295
  %284 = trunc i64 %283 to i32
  %285 = call i32 @_Z3f32j(i32 noundef %284)
  %286 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %285, ptr %286, align 4
  br label %299

287:                                              ; preds = %273
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %288)
  %290 = getelementptr inbounds nuw %struct.state_t, ptr %289, i32 0, i32 2
  %291 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %290, i64 noundef %291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %292, i64 16, i1 false), !tbaa.struct !11
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call i32 @_Z3f3210float128_t(i64 %294, i64 %296)
  %298 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  br label %299

299:                                              ; preds = %287, %276
  %300 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = and i32 %301, 8388607
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %369

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %305, i32 noundef 127)
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 1
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %310, i64 noundef %311)
  %313 = load i64, ptr %312, align 8, !tbaa !8
  %314 = and i64 %313, 4294967295
  %315 = trunc i64 %314 to i32
  %316 = call i32 @_Z3f32j(i32 noundef %315)
  %317 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  br label %330

318:                                              ; preds = %304
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 2
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %321, i64 noundef %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !11
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call i32 @_Z3f3210float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %318, %307
  %331 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !13
  %333 = xor i32 %332, -1
  %334 = and i32 %333, 2139095040
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %367

336:                                              ; preds = %330
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %337, i32 noundef 127)
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343)
  %345 = load i64, ptr %344, align 8, !tbaa !8
  %346 = and i64 %345, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = call i32 @_Z3f32j(i32 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  br label %362

350:                                              ; preds = %336
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 2
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %353, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %355, i64 16, i1 false), !tbaa.struct !11
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i32 @_Z3f3210float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  br label %362

362:                                              ; preds = %350, %339
  %363 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = and i32 %364, 8388607
  %366 = icmp ne i32 %365, 0
  br label %367

367:                                              ; preds = %362, %330
  %368 = phi i1 [ false, %330 ], [ %366, %362 ]
  br label %369

369:                                              ; preds = %367, %299, %267
  %370 = phi i1 [ false, %299 ], [ false, %267 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %370, label %371, label %438

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %373, i32 noundef 127)
  br i1 %374, label %375, label %405

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %376 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %377 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !13
  %380 = zext i32 %379 to i64
  %381 = shl i64 %380, 32
  %382 = ashr i64 %381, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  store i64 %382, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %383 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %384 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %384, ptr %383, align 8, !tbaa !8
  %385 = getelementptr inbounds i64, ptr %383, i64 1
  store i64 0, ptr %385, align 8, !tbaa !8
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %386)
  %388 = getelementptr inbounds nuw %struct.state_t, ptr %387, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = shl i64 %389, 4
  store i64 %390, ptr %35, align 8, !tbaa !8
  %391 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = load i64, ptr %32, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395, i64 noundef %396)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %435

397:                                              ; preds = %80, %77
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %9, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %763

405:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %406 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %407 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = call { i64, i64 } @_Z4freg9float32_t(i32 %409)
  %411 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %412 = getelementptr inbounds nuw { i64, i64 }, ptr %411, i32 0, i32 0
  %413 = extractvalue { i64, i64 } %410, 0
  store i64 %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw { i64, i64 }, ptr %411, i32 0, i32 1
  %415 = extractvalue { i64, i64 } %410, 1
  store i64 %415, ptr %414, align 8
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %416)
  %418 = getelementptr inbounds nuw %struct.state_t, ptr %417, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %419 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %420 = shl i64 %419, 4
  %421 = or i64 %420, 1
  store i64 %421, ptr %38, align 8, !tbaa !8
  %422 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %423)
  %425 = getelementptr inbounds nuw %struct.state_t, ptr %424, i32 0, i32 2
  %426 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %427 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %425, i64 noundef %426, i64 %428, i64 %430)
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %431)
  %433 = getelementptr inbounds nuw %struct.state_t, ptr %432, i32 0, i32 50
  %434 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %434, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %435

435:                                              ; preds = %405, %375
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %733

438:                                              ; preds = %369
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %440, i32 noundef 127)
  br i1 %441, label %442, label %582

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %443 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %444 = trunc i8 %443 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  br i1 %444, label %508, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %446, i32 noundef 127)
  br i1 %447, label %448, label %459

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = and i64 %454, 4294967295
  %456 = trunc i64 %455 to i32
  %457 = call i32 @_Z3f32j(i32 noundef %456)
  %458 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %457, ptr %458, align 4
  br label %471

459:                                              ; preds = %445
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 2
  %463 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %462, i64 noundef %463)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %464, i64 16, i1 false), !tbaa.struct !11
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call i32 @_Z3f3210float128_t(i64 %466, i64 %468)
  %470 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %469, ptr %470, align 4
  br label %471

471:                                              ; preds = %459, %448
  %472 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  %473 = load i32, ptr %472, align 4, !tbaa !13
  %474 = xor i32 %473, -1
  %475 = and i32 %474, 2139095040
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %535

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %478, i32 noundef 127)
  br i1 %479, label %480, label %491

480:                                              ; preds = %477
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %481)
  %483 = getelementptr inbounds nuw %struct.state_t, ptr %482, i32 0, i32 1
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %483, i64 noundef %484)
  %486 = load i64, ptr %485, align 8, !tbaa !8
  %487 = and i64 %486, 4294967295
  %488 = trunc i64 %487 to i32
  %489 = call i32 @_Z3f32j(i32 noundef %488)
  %490 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %489, ptr %490, align 4
  br label %503

491:                                              ; preds = %477
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %492)
  %494 = getelementptr inbounds nuw %struct.state_t, ptr %493, i32 0, i32 2
  %495 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %494, i64 noundef %495)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %496, i64 16, i1 false), !tbaa.struct !11
  %497 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = call i32 @_Z3f3210float128_t(i64 %498, i64 %500)
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %501, ptr %502, align 4
  br label %503

503:                                              ; preds = %491, %480
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  %505 = load i32, ptr %504, align 4, !tbaa !13
  %506 = and i32 %505, 8388607
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %535

508:                                              ; preds = %503, %442
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %509, i32 noundef 127)
  br i1 %510, label %511, label %522

511:                                              ; preds = %508
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 1
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %514, i64 noundef %515)
  %517 = load i64, ptr %516, align 8, !tbaa !8
  %518 = and i64 %517, 4294967295
  %519 = trunc i64 %518 to i32
  %520 = call i32 @_Z3f32j(i32 noundef %519)
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  br label %534

522:                                              ; preds = %508
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %523)
  %525 = getelementptr inbounds nuw %struct.state_t, ptr %524, i32 0, i32 2
  %526 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %525, i64 noundef %526)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %527, i64 16, i1 false), !tbaa.struct !11
  %528 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = call i32 @_Z3f3210float128_t(i64 %529, i64 %531)
  %533 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %532, ptr %533, align 4
  br label %534

534:                                              ; preds = %522, %511
  br label %562

535:                                              ; preds = %503, %471
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %536, i32 noundef 127)
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542)
  %544 = load i64, ptr %543, align 8, !tbaa !8
  %545 = and i64 %544, 4294967295
  %546 = trunc i64 %545 to i32
  %547 = call i32 @_Z3f32j(i32 noundef %546)
  %548 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  br label %561

549:                                              ; preds = %535
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 2
  %553 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %552, i64 noundef %553)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %554, i64 16, i1 false), !tbaa.struct !11
  %555 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = call i32 @_Z3f3210float128_t(i64 %556, i64 %558)
  %560 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %559, ptr %560, align 4
  br label %561

561:                                              ; preds = %549, %538
  br label %562

562:                                              ; preds = %561, %534
  %563 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %564 = load i32, ptr %563, align 4, !tbaa !13
  %565 = zext i32 %564 to i64
  %566 = shl i64 %565, 32
  %567 = ashr i64 %566, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  store i64 %567, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %568 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %569 = load i64, ptr %40, align 8, !tbaa !8
  store i64 %569, ptr %568, align 8, !tbaa !8
  %570 = getelementptr inbounds i64, ptr %568, i64 1
  store i64 0, ptr %570, align 8, !tbaa !8
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = shl i64 %574, 4
  store i64 %575, ptr %49, align 8, !tbaa !8
  %576 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %576, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = load i64, ptr %40, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580, i64 noundef %581)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %730

582:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %583 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %584 = trunc i8 %583 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  br i1 %584, label %648, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %586, i32 noundef 127)
  br i1 %587, label %588, label %599

588:                                              ; preds = %585
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %589)
  %591 = getelementptr inbounds nuw %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8, !tbaa !8
  %595 = and i64 %594, 4294967295
  %596 = trunc i64 %595 to i32
  %597 = call i32 @_Z3f32j(i32 noundef %596)
  %598 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  store i32 %597, ptr %598, align 4
  br label %611

599:                                              ; preds = %585
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 2
  %603 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %602, i64 noundef %603)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %604, i64 16, i1 false), !tbaa.struct !11
  %605 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = call i32 @_Z3f3210float128_t(i64 %606, i64 %608)
  %610 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  store i32 %609, ptr %610, align 4
  br label %611

611:                                              ; preds = %599, %588
  %612 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %613 = load i32, ptr %612, align 4, !tbaa !13
  %614 = xor i32 %613, -1
  %615 = and i32 %614, 2139095040
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %675

617:                                              ; preds = %611
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %618, i32 noundef 127)
  br i1 %619, label %620, label %631

620:                                              ; preds = %617
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %621)
  %623 = getelementptr inbounds nuw %struct.state_t, ptr %622, i32 0, i32 1
  %624 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %623, i64 noundef %624)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = and i64 %626, 4294967295
  %628 = trunc i64 %627 to i32
  %629 = call i32 @_Z3f32j(i32 noundef %628)
  %630 = getelementptr inbounds nuw %struct.float32_t, ptr %54, i32 0, i32 0
  store i32 %629, ptr %630, align 4
  br label %643

631:                                              ; preds = %617
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 2
  %635 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %634, i64 noundef %635)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %636, i64 16, i1 false), !tbaa.struct !11
  %637 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = call i32 @_Z3f3210float128_t(i64 %638, i64 %640)
  %642 = getelementptr inbounds nuw %struct.float32_t, ptr %54, i32 0, i32 0
  store i32 %641, ptr %642, align 4
  br label %643

643:                                              ; preds = %631, %620
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %54, i32 0, i32 0
  %645 = load i32, ptr %644, align 4, !tbaa !13
  %646 = and i32 %645, 8388607
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %675

648:                                              ; preds = %643, %582
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %649, i32 noundef 127)
  br i1 %650, label %651, label %662

651:                                              ; preds = %648
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %652)
  %654 = getelementptr inbounds nuw %struct.state_t, ptr %653, i32 0, i32 1
  %655 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %654, i64 noundef %655)
  %657 = load i64, ptr %656, align 8, !tbaa !8
  %658 = and i64 %657, 4294967295
  %659 = trunc i64 %658 to i32
  %660 = call i32 @_Z3f32j(i32 noundef %659)
  %661 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %660, ptr %661, align 4
  br label %674

662:                                              ; preds = %648
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 2
  %666 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %667 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %665, i64 noundef %666)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %667, i64 16, i1 false), !tbaa.struct !11
  %668 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = call i32 @_Z3f3210float128_t(i64 %669, i64 %671)
  %673 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %672, ptr %673, align 4
  br label %674

674:                                              ; preds = %662, %651
  br label %702

675:                                              ; preds = %643, %611
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %676, i32 noundef 127)
  br i1 %677, label %678, label %689

678:                                              ; preds = %675
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %679)
  %681 = getelementptr inbounds nuw %struct.state_t, ptr %680, i32 0, i32 1
  %682 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %681, i64 noundef %682)
  %684 = load i64, ptr %683, align 8, !tbaa !8
  %685 = and i64 %684, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = call i32 @_Z3f32j(i32 noundef %686)
  %688 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %687, ptr %688, align 4
  br label %701

689:                                              ; preds = %675
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %690)
  %692 = getelementptr inbounds nuw %struct.state_t, ptr %691, i32 0, i32 2
  %693 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %692, i64 noundef %693)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %694, i64 16, i1 false), !tbaa.struct !11
  %695 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = call i32 @_Z3f3210float128_t(i64 %696, i64 %698)
  %700 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %699, ptr %700, align 4
  br label %701

701:                                              ; preds = %689, %678
  br label %702

702:                                              ; preds = %701, %674
  %703 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  %705 = call { i64, i64 } @_Z4freg9float32_t(i32 %704)
  %706 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %707 = getelementptr inbounds nuw { i64, i64 }, ptr %706, i32 0, i32 0
  %708 = extractvalue { i64, i64 } %705, 0
  store i64 %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw { i64, i64 }, ptr %706, i32 0, i32 1
  %710 = extractvalue { i64, i64 } %705, 1
  store i64 %710, ptr %709, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %711)
  %713 = getelementptr inbounds nuw %struct.state_t, ptr %712, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %714 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %715 = shl i64 %714, 4
  %716 = or i64 %715, 1
  store i64 %716, ptr %58, align 8, !tbaa !8
  %717 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %717, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 2
  %721 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  %722 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %725 = load i64, ptr %724, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %720, i64 noundef %721, i64 %723, i64 %725)
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %726)
  %728 = getelementptr inbounds nuw %struct.state_t, ptr %727, i32 0, i32 50
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %729, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %730

730:                                              ; preds = %702, %562
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %437
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = call ptr @_ZTW24softfloat_exceptionFlags()
  %737 = load i8, ptr %736, align 1, !tbaa !12
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %739, label %753

739:                                              ; preds = %735
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %740)
  %742 = getelementptr inbounds nuw %struct.state_t, ptr %741, i32 0, i32 69
  %743 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %742) #3
  %744 = load ptr, ptr %5, align 8, !tbaa !3
  %745 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %744)
  %746 = getelementptr inbounds nuw %struct.state_t, ptr %745, i32 0, i32 69
  %747 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %746) #3
  %748 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %747) #3
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  %750 = load i8, ptr %749, align 1, !tbaa !12
  %751 = zext i8 %750 to i64
  %752 = or i64 %748, %751
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %743, i64 noundef %752) #3
  br label %753

753:                                              ; preds = %739, %735
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %756, align 1, !tbaa !12
  br label %757

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %760 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %759, i64 noundef 671088723, i64 %761)
  %762 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %762

763:                                              ; preds = %404
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %11, align 4
  %766 = insertvalue { ptr, i32 } poison, ptr %764, 0
  %767 = insertvalue { ptr, i32 } %766, i32 %765, 1
  resume { ptr, i32 } %767
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
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
  %20 = load ptr, ptr %4, align 8, !tbaa !49
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
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !51
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
define noundef i64 @_Z19logged_rv64i_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.float32_t, align 4
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca %struct.float32_t, align 4
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float32_t, align 4
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca i64, align 8
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
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %66, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %69, i32 noundef 127)
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
          to label %80 unwind label %397

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %397

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %91, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 1
  %97 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %96, i64 noundef %97)
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = and i64 %99, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = call i32 @_Z3f32j(i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  br label %116

104:                                              ; preds = %84
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %105)
  %107 = getelementptr inbounds nuw %struct.state_t, ptr %106, i32 0, i32 2
  %108 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %107, i64 noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !11
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @_Z3f3210float128_t(i64 %111, i64 %113)
  %115 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %104, %93
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %117, i32 noundef 127)
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 1
  %123 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %122, i64 noundef %123)
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = and i64 %125, 4294967295
  %127 = trunc i64 %126 to i32
  %128 = call i32 @_Z3f32j(i32 noundef %127)
  %129 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  br label %142

130:                                              ; preds = %116
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %131)
  %133 = getelementptr inbounds nuw %struct.state_t, ptr %132, i32 0, i32 2
  %134 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %133, i64 noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %135, i64 16, i1 false), !tbaa.struct !11
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @_Z3f3210float128_t(i64 %137, i64 %139)
  %141 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %130, %119
  %143 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i1 @f32_lt_quiet(i32 %144, i32 %146)
  br i1 %147, label %239, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %149, i32 noundef 127)
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 1
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %154, i64 noundef %155)
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = and i64 %157, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = call i32 @_Z3f32j(i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  br label %174

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %163)
  %165 = getelementptr inbounds nuw %struct.state_t, ptr %164, i32 0, i32 2
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %165, i64 noundef %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %167, i64 16, i1 false), !tbaa.struct !11
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call i32 @_Z3f3210float128_t(i64 %169, i64 %171)
  %173 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %162, %151
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %175, i32 noundef 127)
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 1
  %181 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %180, i64 noundef %181)
  %183 = load i64, ptr %182, align 8, !tbaa !8
  %184 = and i64 %183, 4294967295
  %185 = trunc i64 %184 to i32
  %186 = call i32 @_Z3f32j(i32 noundef %185)
  %187 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  br label %200

188:                                              ; preds = %174
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 2
  %192 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %191, i64 noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !11
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call i32 @_Z3f3210float128_t(i64 %195, i64 %197)
  %199 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %188, %177
  %201 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call zeroext i1 @f32_eq(i32 %202, i32 %204)
  br i1 %205, label %206, label %237

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %207, i32 noundef 127)
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  %216 = and i64 %215, 4294967295
  %217 = trunc i64 %216 to i32
  %218 = call i32 @_Z3f32j(i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %218, ptr %219, align 4
  br label %232

220:                                              ; preds = %206
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 2
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %223, i64 noundef %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %225, i64 16, i1 false), !tbaa.struct !11
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call i32 @_Z3f3210float128_t(i64 %227, i64 %229)
  %231 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %220, %209
  %233 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = and i32 %234, -2147483648
  %236 = icmp ne i32 %235, 0
  br label %237

237:                                              ; preds = %232, %200
  %238 = phi i1 [ false, %200 ], [ %236, %232 ]
  br label %239

239:                                              ; preds = %237, %142
  %240 = phi i1 [ true, %142 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %242, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %245)
  %247 = getelementptr inbounds nuw %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %248)
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = and i64 %250, 4294967295
  %252 = trunc i64 %251 to i32
  %253 = call i32 @_Z3f32j(i32 noundef %252)
  %254 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %253, ptr %254, align 4
  br label %267

255:                                              ; preds = %239
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %256)
  %258 = getelementptr inbounds nuw %struct.state_t, ptr %257, i32 0, i32 2
  %259 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %258, i64 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %260, i64 16, i1 false), !tbaa.struct !11
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i32 @_Z3f3210float128_t(i64 %262, i64 %264)
  %266 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  br label %267

267:                                              ; preds = %255, %244
  %268 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = xor i32 %269, -1
  %271 = and i32 %270, 2139095040
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %369

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %274, i32 noundef 127)
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %277)
  %279 = getelementptr inbounds nuw %struct.state_t, ptr %278, i32 0, i32 1
  %280 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %279, i64 noundef %280)
  %282 = load i64, ptr %281, align 8, !tbaa !8
  %283 = and i64 %282, 4294967295
  %284 = trunc i64 %283 to i32
  %285 = call i32 @_Z3f32j(i32 noundef %284)
  %286 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %285, ptr %286, align 4
  br label %299

287:                                              ; preds = %273
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %288)
  %290 = getelementptr inbounds nuw %struct.state_t, ptr %289, i32 0, i32 2
  %291 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %290, i64 noundef %291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %292, i64 16, i1 false), !tbaa.struct !11
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call i32 @_Z3f3210float128_t(i64 %294, i64 %296)
  %298 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  br label %299

299:                                              ; preds = %287, %276
  %300 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = and i32 %301, 8388607
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %369

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %305, i32 noundef 127)
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 1
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %310, i64 noundef %311)
  %313 = load i64, ptr %312, align 8, !tbaa !8
  %314 = and i64 %313, 4294967295
  %315 = trunc i64 %314 to i32
  %316 = call i32 @_Z3f32j(i32 noundef %315)
  %317 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  br label %330

318:                                              ; preds = %304
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 2
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %321, i64 noundef %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !11
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call i32 @_Z3f3210float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %318, %307
  %331 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !13
  %333 = xor i32 %332, -1
  %334 = and i32 %333, 2139095040
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %367

336:                                              ; preds = %330
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %337, i32 noundef 127)
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343)
  %345 = load i64, ptr %344, align 8, !tbaa !8
  %346 = and i64 %345, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = call i32 @_Z3f32j(i32 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  br label %362

350:                                              ; preds = %336
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 2
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %353, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %355, i64 16, i1 false), !tbaa.struct !11
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i32 @_Z3f3210float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %360, ptr %361, align 4
  br label %362

362:                                              ; preds = %350, %339
  %363 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = and i32 %364, 8388607
  %366 = icmp ne i32 %365, 0
  br label %367

367:                                              ; preds = %362, %330
  %368 = phi i1 [ false, %330 ], [ %366, %362 ]
  br label %369

369:                                              ; preds = %367, %299, %267
  %370 = phi i1 [ false, %299 ], [ false, %267 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %370, label %371, label %438

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %373, i32 noundef 127)
  br i1 %374, label %375, label %405

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %376 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %377 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw %struct.float32_t, ptr %33, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !13
  %380 = zext i32 %379 to i64
  %381 = shl i64 %380, 0
  %382 = ashr i64 %381, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  store i64 %382, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %383 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %384 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %384, ptr %383, align 8, !tbaa !8
  %385 = getelementptr inbounds i64, ptr %383, i64 1
  store i64 0, ptr %385, align 8, !tbaa !8
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %386)
  %388 = getelementptr inbounds nuw %struct.state_t, ptr %387, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %389 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = shl i64 %389, 4
  store i64 %390, ptr %35, align 8, !tbaa !8
  %391 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = load i64, ptr %32, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395, i64 noundef %396)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %435

397:                                              ; preds = %80, %77
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %9, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %763

405:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %406 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %407 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = call { i64, i64 } @_Z4freg9float32_t(i32 %409)
  %411 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %412 = getelementptr inbounds nuw { i64, i64 }, ptr %411, i32 0, i32 0
  %413 = extractvalue { i64, i64 } %410, 0
  store i64 %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw { i64, i64 }, ptr %411, i32 0, i32 1
  %415 = extractvalue { i64, i64 } %410, 1
  store i64 %415, ptr %414, align 8
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %416)
  %418 = getelementptr inbounds nuw %struct.state_t, ptr %417, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %419 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %420 = shl i64 %419, 4
  %421 = or i64 %420, 1
  store i64 %421, ptr %38, align 8, !tbaa !8
  %422 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %418, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %423)
  %425 = getelementptr inbounds nuw %struct.state_t, ptr %424, i32 0, i32 2
  %426 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %427 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %425, i64 noundef %426, i64 %428, i64 %430)
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %431)
  %433 = getelementptr inbounds nuw %struct.state_t, ptr %432, i32 0, i32 50
  %434 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %433) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %434, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %435

435:                                              ; preds = %405, %375
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %733

438:                                              ; preds = %369
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %440, i32 noundef 127)
  br i1 %441, label %442, label %582

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %443 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %444 = trunc i8 %443 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  br i1 %444, label %508, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %446, i32 noundef 127)
  br i1 %447, label %448, label %459

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = and i64 %454, 4294967295
  %456 = trunc i64 %455 to i32
  %457 = call i32 @_Z3f32j(i32 noundef %456)
  %458 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %457, ptr %458, align 4
  br label %471

459:                                              ; preds = %445
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 2
  %463 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %462, i64 noundef %463)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %464, i64 16, i1 false), !tbaa.struct !11
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call i32 @_Z3f3210float128_t(i64 %466, i64 %468)
  %470 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %469, ptr %470, align 4
  br label %471

471:                                              ; preds = %459, %448
  %472 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  %473 = load i32, ptr %472, align 4, !tbaa !13
  %474 = xor i32 %473, -1
  %475 = and i32 %474, 2139095040
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %535

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %478, i32 noundef 127)
  br i1 %479, label %480, label %491

480:                                              ; preds = %477
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %481)
  %483 = getelementptr inbounds nuw %struct.state_t, ptr %482, i32 0, i32 1
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %483, i64 noundef %484)
  %486 = load i64, ptr %485, align 8, !tbaa !8
  %487 = and i64 %486, 4294967295
  %488 = trunc i64 %487 to i32
  %489 = call i32 @_Z3f32j(i32 noundef %488)
  %490 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %489, ptr %490, align 4
  br label %503

491:                                              ; preds = %477
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %492)
  %494 = getelementptr inbounds nuw %struct.state_t, ptr %493, i32 0, i32 2
  %495 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %494, i64 noundef %495)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %496, i64 16, i1 false), !tbaa.struct !11
  %497 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = call i32 @_Z3f3210float128_t(i64 %498, i64 %500)
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %501, ptr %502, align 4
  br label %503

503:                                              ; preds = %491, %480
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %44, i32 0, i32 0
  %505 = load i32, ptr %504, align 4, !tbaa !13
  %506 = and i32 %505, 8388607
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %535

508:                                              ; preds = %503, %442
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %509, i32 noundef 127)
  br i1 %510, label %511, label %522

511:                                              ; preds = %508
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 1
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %514, i64 noundef %515)
  %517 = load i64, ptr %516, align 8, !tbaa !8
  %518 = and i64 %517, 4294967295
  %519 = trunc i64 %518 to i32
  %520 = call i32 @_Z3f32j(i32 noundef %519)
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  br label %534

522:                                              ; preds = %508
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %523)
  %525 = getelementptr inbounds nuw %struct.state_t, ptr %524, i32 0, i32 2
  %526 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %525, i64 noundef %526)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %527, i64 16, i1 false), !tbaa.struct !11
  %528 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = call i32 @_Z3f3210float128_t(i64 %529, i64 %531)
  %533 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %532, ptr %533, align 4
  br label %534

534:                                              ; preds = %522, %511
  br label %562

535:                                              ; preds = %503, %471
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %536, i32 noundef 127)
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542)
  %544 = load i64, ptr %543, align 8, !tbaa !8
  %545 = and i64 %544, 4294967295
  %546 = trunc i64 %545 to i32
  %547 = call i32 @_Z3f32j(i32 noundef %546)
  %548 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  br label %561

549:                                              ; preds = %535
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 2
  %553 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %552, i64 noundef %553)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %554, i64 16, i1 false), !tbaa.struct !11
  %555 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = call i32 @_Z3f3210float128_t(i64 %556, i64 %558)
  %560 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %559, ptr %560, align 4
  br label %561

561:                                              ; preds = %549, %538
  br label %562

562:                                              ; preds = %561, %534
  %563 = getelementptr inbounds nuw %struct.float32_t, ptr %41, i32 0, i32 0
  %564 = load i32, ptr %563, align 4, !tbaa !13
  %565 = zext i32 %564 to i64
  %566 = shl i64 %565, 0
  %567 = ashr i64 %566, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  store i64 %567, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %568 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %569 = load i64, ptr %40, align 8, !tbaa !8
  store i64 %569, ptr %568, align 8, !tbaa !8
  %570 = getelementptr inbounds i64, ptr %568, i64 1
  store i64 0, ptr %570, align 8, !tbaa !8
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %574 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = shl i64 %574, 4
  store i64 %575, ptr %49, align 8, !tbaa !8
  %576 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %573, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %576, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = load i64, ptr %40, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580, i64 noundef %581)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %730

582:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %583 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %584 = trunc i8 %583 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  br i1 %584, label %648, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %586, i32 noundef 127)
  br i1 %587, label %588, label %599

588:                                              ; preds = %585
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %589)
  %591 = getelementptr inbounds nuw %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8, !tbaa !8
  %595 = and i64 %594, 4294967295
  %596 = trunc i64 %595 to i32
  %597 = call i32 @_Z3f32j(i32 noundef %596)
  %598 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  store i32 %597, ptr %598, align 4
  br label %611

599:                                              ; preds = %585
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 2
  %603 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %602, i64 noundef %603)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %604, i64 16, i1 false), !tbaa.struct !11
  %605 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = call i32 @_Z3f3210float128_t(i64 %606, i64 %608)
  %610 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  store i32 %609, ptr %610, align 4
  br label %611

611:                                              ; preds = %599, %588
  %612 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %613 = load i32, ptr %612, align 4, !tbaa !13
  %614 = xor i32 %613, -1
  %615 = and i32 %614, 2139095040
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %675

617:                                              ; preds = %611
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %618, i32 noundef 127)
  br i1 %619, label %620, label %631

620:                                              ; preds = %617
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %621)
  %623 = getelementptr inbounds nuw %struct.state_t, ptr %622, i32 0, i32 1
  %624 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %623, i64 noundef %624)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = and i64 %626, 4294967295
  %628 = trunc i64 %627 to i32
  %629 = call i32 @_Z3f32j(i32 noundef %628)
  %630 = getelementptr inbounds nuw %struct.float32_t, ptr %54, i32 0, i32 0
  store i32 %629, ptr %630, align 4
  br label %643

631:                                              ; preds = %617
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 2
  %635 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %634, i64 noundef %635)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %636, i64 16, i1 false), !tbaa.struct !11
  %637 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = call i32 @_Z3f3210float128_t(i64 %638, i64 %640)
  %642 = getelementptr inbounds nuw %struct.float32_t, ptr %54, i32 0, i32 0
  store i32 %641, ptr %642, align 4
  br label %643

643:                                              ; preds = %631, %620
  %644 = getelementptr inbounds nuw %struct.float32_t, ptr %54, i32 0, i32 0
  %645 = load i32, ptr %644, align 4, !tbaa !13
  %646 = and i32 %645, 8388607
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %675

648:                                              ; preds = %643, %582
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %649, i32 noundef 127)
  br i1 %650, label %651, label %662

651:                                              ; preds = %648
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %652)
  %654 = getelementptr inbounds nuw %struct.state_t, ptr %653, i32 0, i32 1
  %655 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %654, i64 noundef %655)
  %657 = load i64, ptr %656, align 8, !tbaa !8
  %658 = and i64 %657, 4294967295
  %659 = trunc i64 %658 to i32
  %660 = call i32 @_Z3f32j(i32 noundef %659)
  %661 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %660, ptr %661, align 4
  br label %674

662:                                              ; preds = %648
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 2
  %666 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %667 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %665, i64 noundef %666)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %667, i64 16, i1 false), !tbaa.struct !11
  %668 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = call i32 @_Z3f3210float128_t(i64 %669, i64 %671)
  %673 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %672, ptr %673, align 4
  br label %674

674:                                              ; preds = %662, %651
  br label %702

675:                                              ; preds = %643, %611
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %676, i32 noundef 127)
  br i1 %677, label %678, label %689

678:                                              ; preds = %675
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %679)
  %681 = getelementptr inbounds nuw %struct.state_t, ptr %680, i32 0, i32 1
  %682 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %681, i64 noundef %682)
  %684 = load i64, ptr %683, align 8, !tbaa !8
  %685 = and i64 %684, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = call i32 @_Z3f32j(i32 noundef %686)
  %688 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %687, ptr %688, align 4
  br label %701

689:                                              ; preds = %675
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %690)
  %692 = getelementptr inbounds nuw %struct.state_t, ptr %691, i32 0, i32 2
  %693 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %692, i64 noundef %693)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %694, i64 16, i1 false), !tbaa.struct !11
  %695 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = call i32 @_Z3f3210float128_t(i64 %696, i64 %698)
  %700 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %699, ptr %700, align 4
  br label %701

701:                                              ; preds = %689, %678
  br label %702

702:                                              ; preds = %701, %674
  %703 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  %705 = call { i64, i64 } @_Z4freg9float32_t(i32 %704)
  %706 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %707 = getelementptr inbounds nuw { i64, i64 }, ptr %706, i32 0, i32 0
  %708 = extractvalue { i64, i64 } %705, 0
  store i64 %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw { i64, i64 }, ptr %706, i32 0, i32 1
  %710 = extractvalue { i64, i64 } %705, 1
  store i64 %710, ptr %709, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %711)
  %713 = getelementptr inbounds nuw %struct.state_t, ptr %712, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %714 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %715 = shl i64 %714, 4
  %716 = or i64 %715, 1
  store i64 %716, ptr %58, align 8, !tbaa !8
  %717 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %717, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 2
  %721 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  %722 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %725 = load i64, ptr %724, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %720, i64 noundef %721, i64 %723, i64 %725)
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %726)
  %728 = getelementptr inbounds nuw %struct.state_t, ptr %727, i32 0, i32 50
  %729 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %728) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %729, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %730

730:                                              ; preds = %702, %562
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %437
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = call ptr @_ZTW24softfloat_exceptionFlags()
  %737 = load i8, ptr %736, align 1, !tbaa !12
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %739, label %753

739:                                              ; preds = %735
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %740)
  %742 = getelementptr inbounds nuw %struct.state_t, ptr %741, i32 0, i32 69
  %743 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %742) #3
  %744 = load ptr, ptr %5, align 8, !tbaa !3
  %745 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %744)
  %746 = getelementptr inbounds nuw %struct.state_t, ptr %745, i32 0, i32 69
  %747 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %746) #3
  %748 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %747) #3
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  %750 = load i8, ptr %749, align 1, !tbaa !12
  %751 = zext i8 %750 to i64
  %752 = or i64 %748, %751
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %743, i64 noundef %752) #3
  br label %753

753:                                              ; preds = %739, %735
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %756, align 1, !tbaa !12
  br label %757

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %760 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %761 = load i64, ptr %760, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %759, i64 noundef 671088723, i64 %761)
  %762 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %762

763:                                              ; preds = %404
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr %11, align 4
  %766 = insertvalue { ptr, i32 } poison, ptr %764, 0
  %767 = insertvalue { ptr, i32 } %766, i32 %765, 1
  resume { ptr, i32 } %767
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca %struct.float32_t, align 4
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float32_t, align 4
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
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
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %64, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %67, i32 noundef 127)
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
          to label %78 unwind label %400

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %400

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %89, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %90, label %91, label %102

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 1
  %95 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %94, i64 noundef %95)
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = call i32 @_Z3f32j(i32 noundef %99)
  %101 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %114

102:                                              ; preds = %82
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %103)
  %105 = getelementptr inbounds nuw %struct.state_t, ptr %104, i32 0, i32 2
  %106 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !11
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @_Z3f3210float128_t(i64 %109, i64 %111)
  %113 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %102, %91
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %115, i32 noundef 127)
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %121)
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = and i64 %123, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = call i32 @_Z3f32j(i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  br label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %129)
  %131 = getelementptr inbounds nuw %struct.state_t, ptr %130, i32 0, i32 2
  %132 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %131, i64 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %133, i64 16, i1 false), !tbaa.struct !11
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @_Z3f3210float128_t(i64 %135, i64 %137)
  %139 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %128, %117
  %141 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @f32_lt_quiet(i32 %142, i32 %144)
  br i1 %145, label %237, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %147, i32 noundef 127)
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 1
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %152, i64 noundef %153)
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = call i32 @_Z3f32j(i32 noundef %157)
  %159 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  br label %172

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 2
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %163, i64 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %165, i64 16, i1 false), !tbaa.struct !11
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @_Z3f3210float128_t(i64 %167, i64 %169)
  %171 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %160, %149
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %173, i32 noundef 127)
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %179)
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = and i64 %181, 4294967295
  %183 = trunc i64 %182 to i32
  %184 = call i32 @_Z3f32j(i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  br label %198

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 2
  %190 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %189, i64 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %191, i64 16, i1 false), !tbaa.struct !11
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @_Z3f3210float128_t(i64 %193, i64 %195)
  %197 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %186, %175
  %199 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call zeroext i1 @f32_eq(i32 %200, i32 %202)
  br i1 %203, label %204, label %235

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %205, i32 noundef 127)
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = getelementptr inbounds nuw %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8, !tbaa !8
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = call i32 @_Z3f32j(i32 noundef %215)
  %217 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  br label %230

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %219)
  %221 = getelementptr inbounds nuw %struct.state_t, ptr %220, i32 0, i32 2
  %222 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %223, i64 16, i1 false), !tbaa.struct !11
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @_Z3f3210float128_t(i64 %225, i64 %227)
  %229 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %218, %207
  %231 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = and i32 %232, -2147483648
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %230, %198
  %236 = phi i1 [ false, %198 ], [ %234, %230 ]
  br label %237

237:                                              ; preds = %235, %140
  %238 = phi i1 [ true, %140 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %240, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = call i32 @_Z3f32j(i32 noundef %250)
  %252 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %265

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !11
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @_Z3f3210float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = xor i32 %267, -1
  %269 = and i32 %268, 2139095040
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %367

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %272, i32 noundef 127)
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %275)
  %277 = getelementptr inbounds nuw %struct.state_t, ptr %276, i32 0, i32 1
  %278 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %277, i64 noundef %278)
  %280 = load i64, ptr %279, align 8, !tbaa !8
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = call i32 @_Z3f32j(i32 noundef %282)
  %284 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  br label %297

285:                                              ; preds = %271
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 2
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %288, i64 noundef %289)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %290, i64 16, i1 false), !tbaa.struct !11
  %291 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call i32 @_Z3f3210float128_t(i64 %292, i64 %294)
  %296 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  br label %297

297:                                              ; preds = %285, %274
  %298 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = and i32 %299, 8388607
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %367

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %303, i32 noundef 127)
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %309)
  %311 = load i64, ptr %310, align 8, !tbaa !8
  %312 = and i64 %311, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = call i32 @_Z3f32j(i32 noundef %313)
  %315 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  br label %328

316:                                              ; preds = %302
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %317)
  %319 = getelementptr inbounds nuw %struct.state_t, ptr %318, i32 0, i32 2
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %319, i64 noundef %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %321, i64 16, i1 false), !tbaa.struct !11
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i32 @_Z3f3210float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %316, %305
  %329 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = xor i32 %330, -1
  %332 = and i32 %331, 2139095040
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %365

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %335, i32 noundef 127)
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = and i64 %343, 4294967295
  %345 = trunc i64 %344 to i32
  %346 = call i32 @_Z3f32j(i32 noundef %345)
  %347 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %346, ptr %347, align 4
  br label %360

348:                                              ; preds = %334
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 2
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %351, i64 noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %353, i64 16, i1 false), !tbaa.struct !11
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call i32 @_Z3f3210float128_t(i64 %355, i64 %357)
  %359 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  br label %360

360:                                              ; preds = %348, %337
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %362 = load i32, ptr %361, align 4, !tbaa !13
  %363 = and i32 %362, 8388607
  %364 = icmp ne i32 %363, 0
  br label %365

365:                                              ; preds = %360, %328
  %366 = phi i1 [ false, %328 ], [ %364, %360 ]
  br label %367

367:                                              ; preds = %365, %297, %265
  %368 = phi i1 [ false, %297 ], [ false, %265 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %368, label %369, label %442

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %371, i32 noundef 127)
  br i1 %372, label %373, label %416

373:                                              ; preds = %370
  %374 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = icmp ult i64 %374, 16
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %33, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %408

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %408

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386, %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %388 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %389 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !13
  %392 = zext i32 %391 to i64
  %393 = shl i64 %392, 32
  %394 = ashr i64 %393, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %394, ptr %34, align 8, !tbaa !8
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398, i64 noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %439

400:                                              ; preds = %78, %75
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
  br label %774

408:                                              ; preds = %383, %380
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %773

416:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %417 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %418 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = call { i64, i64 } @_Z4freg9float32_t(i32 %420)
  %422 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 0
  %424 = extractvalue { i64, i64 } %421, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 1
  %426 = extractvalue { i64, i64 } %421, 1
  store i64 %426, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 2
  %430 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %431 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %429, i64 noundef %430, i64 %432, i64 %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %435)
  %437 = getelementptr inbounds nuw %struct.state_t, ptr %436, i32 0, i32 50
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %438, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %439

439:                                              ; preds = %416, %387
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %743

442:                                              ; preds = %367
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %444, i32 noundef 127)
  br i1 %445, label %446, label %599

446:                                              ; preds = %443
  %447 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %448 = icmp ult i64 %447, 16
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  store i1 false, ptr %40, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %446
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %591

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %591

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %446
  br label %460

460:                                              ; preds = %459, %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %461 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %462 = trunc i8 %461 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  br i1 %462, label %526, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %464, i32 noundef 127)
  br i1 %465, label %466, label %477

466:                                              ; preds = %463
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 1
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %469, i64 noundef %470)
  %472 = load i64, ptr %471, align 8, !tbaa !8
  %473 = and i64 %472, 4294967295
  %474 = trunc i64 %473 to i32
  %475 = call i32 @_Z3f32j(i32 noundef %474)
  %476 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  br label %489

477:                                              ; preds = %463
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 2
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %480, i64 noundef %481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %482, i64 16, i1 false), !tbaa.struct !11
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = call i32 @_Z3f3210float128_t(i64 %484, i64 %486)
  %488 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %487, ptr %488, align 4
  br label %489

489:                                              ; preds = %477, %466
  %490 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  %491 = load i32, ptr %490, align 4, !tbaa !13
  %492 = xor i32 %491, -1
  %493 = and i32 %492, 2139095040
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %553

495:                                              ; preds = %489
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %496, i32 noundef 127)
  br i1 %497, label %498, label %509

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %499)
  %501 = getelementptr inbounds nuw %struct.state_t, ptr %500, i32 0, i32 1
  %502 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %501, i64 noundef %502)
  %504 = load i64, ptr %503, align 8, !tbaa !8
  %505 = and i64 %504, 4294967295
  %506 = trunc i64 %505 to i32
  %507 = call i32 @_Z3f32j(i32 noundef %506)
  %508 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %507, ptr %508, align 4
  br label %521

509:                                              ; preds = %495
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %510)
  %512 = getelementptr inbounds nuw %struct.state_t, ptr %511, i32 0, i32 2
  %513 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %512, i64 noundef %513)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %514, i64 16, i1 false), !tbaa.struct !11
  %515 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = call i32 @_Z3f3210float128_t(i64 %516, i64 %518)
  %520 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %519, ptr %520, align 4
  br label %521

521:                                              ; preds = %509, %498
  %522 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !13
  %524 = and i32 %523, 8388607
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %553

526:                                              ; preds = %521, %460
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %527, i32 noundef 127)
  br i1 %528, label %529, label %540

529:                                              ; preds = %526
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %530)
  %532 = getelementptr inbounds nuw %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %533)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  %536 = and i64 %535, 4294967295
  %537 = trunc i64 %536 to i32
  %538 = call i32 @_Z3f32j(i32 noundef %537)
  %539 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %538, ptr %539, align 4
  br label %552

540:                                              ; preds = %526
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %541)
  %543 = getelementptr inbounds nuw %struct.state_t, ptr %542, i32 0, i32 2
  %544 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %543, i64 noundef %544)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %545, i64 16, i1 false), !tbaa.struct !11
  %546 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call i32 @_Z3f3210float128_t(i64 %547, i64 %549)
  %551 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  br label %552

552:                                              ; preds = %540, %529
  br label %580

553:                                              ; preds = %521, %489
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %554, i32 noundef 127)
  br i1 %555, label %556, label %567

556:                                              ; preds = %553
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %557)
  %559 = getelementptr inbounds nuw %struct.state_t, ptr %558, i32 0, i32 1
  %560 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %559, i64 noundef %560)
  %562 = load i64, ptr %561, align 8, !tbaa !8
  %563 = and i64 %562, 4294967295
  %564 = trunc i64 %563 to i32
  %565 = call i32 @_Z3f32j(i32 noundef %564)
  %566 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %565, ptr %566, align 4
  br label %579

567:                                              ; preds = %553
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 2
  %571 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %570, i64 noundef %571)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %572, i64 16, i1 false), !tbaa.struct !11
  %573 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call i32 @_Z3f3210float128_t(i64 %574, i64 %576)
  %578 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  br label %579

579:                                              ; preds = %567, %556
  br label %580

580:                                              ; preds = %579, %552
  %581 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  %582 = load i32, ptr %581, align 4, !tbaa !13
  %583 = zext i32 %582 to i64
  %584 = shl i64 %583, 32
  %585 = ashr i64 %584, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  store i64 %585, ptr %41, align 8, !tbaa !8
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %586)
  %588 = getelementptr inbounds nuw %struct.state_t, ptr %587, i32 0, i32 1
  %589 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = load i64, ptr %41, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %588, i64 noundef %589, i64 noundef %590)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %740

591:                                              ; preds = %456, %453
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %10, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %11, align 4
  %595 = load i1, ptr %40, align 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %597) #3
  br label %598

598:                                              ; preds = %596, %591
  br label %773

599:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %600 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %601 = trunc i8 %600 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  br i1 %601, label %665, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %603, i32 noundef 127)
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %606)
  %608 = getelementptr inbounds nuw %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = and i64 %611, 4294967295
  %613 = trunc i64 %612 to i32
  %614 = call i32 @_Z3f32j(i32 noundef %613)
  %615 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  br label %628

616:                                              ; preds = %602
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %617)
  %619 = getelementptr inbounds nuw %struct.state_t, ptr %618, i32 0, i32 2
  %620 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %619, i64 noundef %620)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %621, i64 16, i1 false), !tbaa.struct !11
  %622 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = call i32 @_Z3f3210float128_t(i64 %623, i64 %625)
  %627 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %626, ptr %627, align 4
  br label %628

628:                                              ; preds = %616, %605
  %629 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %630 = load i32, ptr %629, align 4, !tbaa !13
  %631 = xor i32 %630, -1
  %632 = and i32 %631, 2139095040
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %692

634:                                              ; preds = %628
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %635, i32 noundef 127)
  br i1 %636, label %637, label %648

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %638)
  %640 = getelementptr inbounds nuw %struct.state_t, ptr %639, i32 0, i32 1
  %641 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %640, i64 noundef %641)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = and i64 %643, 4294967295
  %645 = trunc i64 %644 to i32
  %646 = call i32 @_Z3f32j(i32 noundef %645)
  %647 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %646, ptr %647, align 4
  br label %660

648:                                              ; preds = %634
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 2
  %652 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %651, i64 noundef %652)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %653, i64 16, i1 false), !tbaa.struct !11
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = call i32 @_Z3f3210float128_t(i64 %655, i64 %657)
  %659 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %658, ptr %659, align 4
  br label %660

660:                                              ; preds = %648, %637
  %661 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %662 = load i32, ptr %661, align 4, !tbaa !13
  %663 = and i32 %662, 8388607
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %692

665:                                              ; preds = %660, %599
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %666, i32 noundef 127)
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %669)
  %671 = getelementptr inbounds nuw %struct.state_t, ptr %670, i32 0, i32 1
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %671, i64 noundef %672)
  %674 = load i64, ptr %673, align 8, !tbaa !8
  %675 = and i64 %674, 4294967295
  %676 = trunc i64 %675 to i32
  %677 = call i32 @_Z3f32j(i32 noundef %676)
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  br label %691

679:                                              ; preds = %665
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %684, i64 16, i1 false), !tbaa.struct !11
  %685 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call i32 @_Z3f3210float128_t(i64 %686, i64 %688)
  %690 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  br label %691

691:                                              ; preds = %679, %668
  br label %719

692:                                              ; preds = %660, %628
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %693, i32 noundef 127)
  br i1 %694, label %695, label %706

695:                                              ; preds = %692
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 1
  %699 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %698, i64 noundef %699)
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = and i64 %701, 4294967295
  %703 = trunc i64 %702 to i32
  %704 = call i32 @_Z3f32j(i32 noundef %703)
  %705 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %704, ptr %705, align 4
  br label %718

706:                                              ; preds = %692
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %707)
  %709 = getelementptr inbounds nuw %struct.state_t, ptr %708, i32 0, i32 2
  %710 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %709, i64 noundef %710)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %711, i64 16, i1 false), !tbaa.struct !11
  %712 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %715 = load i64, ptr %714, align 8
  %716 = call i32 @_Z3f3210float128_t(i64 %713, i64 %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  br label %718

718:                                              ; preds = %706, %695
  br label %719

719:                                              ; preds = %718, %691
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = call { i64, i64 } @_Z4freg9float32_t(i32 %721)
  %723 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i32 0, i32 0
  %724 = getelementptr inbounds nuw { i64, i64 }, ptr %723, i32 0, i32 0
  %725 = extractvalue { i64, i64 } %722, 0
  store i64 %725, ptr %724, align 8
  %726 = getelementptr inbounds nuw { i64, i64 }, ptr %723, i32 0, i32 1
  %727 = extractvalue { i64, i64 } %722, 1
  store i64 %727, ptr %726, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %728)
  %730 = getelementptr inbounds nuw %struct.state_t, ptr %729, i32 0, i32 2
  %731 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !11
  %732 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %730, i64 noundef %731, i64 %733, i64 %735)
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  %737 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %736)
  %738 = getelementptr inbounds nuw %struct.state_t, ptr %737, i32 0, i32 50
  %739 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %738) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %739, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %740

740:                                              ; preds = %719, %580
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %441
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = call ptr @_ZTW24softfloat_exceptionFlags()
  %747 = load i8, ptr %746, align 1, !tbaa !12
  %748 = icmp ne i8 %747, 0
  br i1 %748, label %749, label %763

749:                                              ; preds = %745
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  %751 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %750)
  %752 = getelementptr inbounds nuw %struct.state_t, ptr %751, i32 0, i32 69
  %753 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %752) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %754)
  %756 = getelementptr inbounds nuw %struct.state_t, ptr %755, i32 0, i32 69
  %757 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %756) #3
  %758 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %757) #3
  %759 = call ptr @_ZTW24softfloat_exceptionFlags()
  %760 = load i8, ptr %759, align 1, !tbaa !12
  %761 = zext i8 %760 to i64
  %762 = or i64 %758, %761
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %753, i64 noundef %762) #3
  br label %763

763:                                              ; preds = %749, %745
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %766, align 1, !tbaa !12
  br label %767

767:                                              ; preds = %765
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %770 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %771 = load i64, ptr %770, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %769, i64 noundef 671088723, i64 %771)
  %772 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %772

773:                                              ; preds = %598, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %774

774:                                              ; preds = %773, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %10, align 8
  %777 = load i32, ptr %11, align 4
  %778 = insertvalue { ptr, i32 } poison, ptr %776, 0
  %779 = insertvalue { ptr, i32 } %778, i32 %777, 1
  resume { ptr, i32 } %779
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca %struct.float32_t, align 4
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float32_t, align 4
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
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
  %62 = shl i64 %61, 0
  %63 = ashr i64 %62, 0
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %64, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %67, i32 noundef 127)
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
          to label %78 unwind label %400

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %400

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %89, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %90, label %91, label %102

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 1
  %95 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %94, i64 noundef %95)
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = call i32 @_Z3f32j(i32 noundef %99)
  %101 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %114

102:                                              ; preds = %82
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %103)
  %105 = getelementptr inbounds nuw %struct.state_t, ptr %104, i32 0, i32 2
  %106 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !11
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @_Z3f3210float128_t(i64 %109, i64 %111)
  %113 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %102, %91
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %115, i32 noundef 127)
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %121)
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = and i64 %123, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = call i32 @_Z3f32j(i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  br label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %129)
  %131 = getelementptr inbounds nuw %struct.state_t, ptr %130, i32 0, i32 2
  %132 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %131, i64 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %133, i64 16, i1 false), !tbaa.struct !11
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @_Z3f3210float128_t(i64 %135, i64 %137)
  %139 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %128, %117
  %141 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @f32_lt_quiet(i32 %142, i32 %144)
  br i1 %145, label %237, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %147, i32 noundef 127)
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %150)
  %152 = getelementptr inbounds nuw %struct.state_t, ptr %151, i32 0, i32 1
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %152, i64 noundef %153)
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = call i32 @_Z3f32j(i32 noundef %157)
  %159 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  br label %172

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 2
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %163, i64 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %165, i64 16, i1 false), !tbaa.struct !11
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @_Z3f3210float128_t(i64 %167, i64 %169)
  %171 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %160, %149
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %173, i32 noundef 127)
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %179)
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = and i64 %181, 4294967295
  %183 = trunc i64 %182 to i32
  %184 = call i32 @_Z3f32j(i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  br label %198

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 2
  %190 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %189, i64 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %191, i64 16, i1 false), !tbaa.struct !11
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @_Z3f3210float128_t(i64 %193, i64 %195)
  %197 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %186, %175
  %199 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call zeroext i1 @f32_eq(i32 %200, i32 %202)
  br i1 %203, label %204, label %235

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %205, i32 noundef 127)
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = getelementptr inbounds nuw %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8, !tbaa !8
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = call i32 @_Z3f32j(i32 noundef %215)
  %217 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  br label %230

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %219)
  %221 = getelementptr inbounds nuw %struct.state_t, ptr %220, i32 0, i32 2
  %222 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %223, i64 16, i1 false), !tbaa.struct !11
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @_Z3f3210float128_t(i64 %225, i64 %227)
  %229 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %218, %207
  %231 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = and i32 %232, -2147483648
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %230, %198
  %236 = phi i1 [ false, %198 ], [ %234, %230 ]
  br label %237

237:                                              ; preds = %235, %140
  %238 = phi i1 [ true, %140 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %240, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = call i32 @_Z3f32j(i32 noundef %250)
  %252 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %265

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !11
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @_Z3f3210float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = xor i32 %267, -1
  %269 = and i32 %268, 2139095040
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %367

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %272, i32 noundef 127)
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %275)
  %277 = getelementptr inbounds nuw %struct.state_t, ptr %276, i32 0, i32 1
  %278 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %277, i64 noundef %278)
  %280 = load i64, ptr %279, align 8, !tbaa !8
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = call i32 @_Z3f32j(i32 noundef %282)
  %284 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  br label %297

285:                                              ; preds = %271
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 2
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %288, i64 noundef %289)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %290, i64 16, i1 false), !tbaa.struct !11
  %291 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call i32 @_Z3f3210float128_t(i64 %292, i64 %294)
  %296 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  br label %297

297:                                              ; preds = %285, %274
  %298 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %300 = and i32 %299, 8388607
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %367

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %303, i32 noundef 127)
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %309)
  %311 = load i64, ptr %310, align 8, !tbaa !8
  %312 = and i64 %311, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = call i32 @_Z3f32j(i32 noundef %313)
  %315 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  br label %328

316:                                              ; preds = %302
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %317)
  %319 = getelementptr inbounds nuw %struct.state_t, ptr %318, i32 0, i32 2
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %319, i64 noundef %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %321, i64 16, i1 false), !tbaa.struct !11
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i32 @_Z3f3210float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %316, %305
  %329 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = xor i32 %330, -1
  %332 = and i32 %331, 2139095040
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %365

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %335, i32 noundef 127)
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = and i64 %343, 4294967295
  %345 = trunc i64 %344 to i32
  %346 = call i32 @_Z3f32j(i32 noundef %345)
  %347 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %346, ptr %347, align 4
  br label %360

348:                                              ; preds = %334
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 2
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %351, i64 noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %353, i64 16, i1 false), !tbaa.struct !11
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call i32 @_Z3f3210float128_t(i64 %355, i64 %357)
  %359 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  br label %360

360:                                              ; preds = %348, %337
  %361 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %362 = load i32, ptr %361, align 4, !tbaa !13
  %363 = and i32 %362, 8388607
  %364 = icmp ne i32 %363, 0
  br label %365

365:                                              ; preds = %360, %328
  %366 = phi i1 [ false, %328 ], [ %364, %360 ]
  br label %367

367:                                              ; preds = %365, %297, %265
  %368 = phi i1 [ false, %297 ], [ false, %265 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %368, label %369, label %442

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %371, i32 noundef 127)
  br i1 %372, label %373, label %416

373:                                              ; preds = %370
  %374 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = icmp ult i64 %374, 16
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %33, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %408

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %408

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %373
  br label %387

387:                                              ; preds = %386, %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %388 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %389 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  %390 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !13
  %392 = zext i32 %391 to i64
  %393 = shl i64 %392, 0
  %394 = ashr i64 %393, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %394, ptr %34, align 8, !tbaa !8
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398, i64 noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %439

400:                                              ; preds = %78, %75
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
  br label %774

408:                                              ; preds = %383, %380
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %33, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %773

416:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %417 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %418 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw %struct.float32_t, ptr %37, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = call { i64, i64 } @_Z4freg9float32_t(i32 %420)
  %422 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 0
  %424 = extractvalue { i64, i64 } %421, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %422, i32 0, i32 1
  %426 = extractvalue { i64, i64 } %421, 1
  store i64 %426, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 2
  %430 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %431 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %429, i64 noundef %430, i64 %432, i64 %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %435)
  %437 = getelementptr inbounds nuw %struct.state_t, ptr %436, i32 0, i32 50
  %438 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %437) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %438, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %439

439:                                              ; preds = %416, %387
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %743

442:                                              ; preds = %367
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %444, i32 noundef 127)
  br i1 %445, label %446, label %599

446:                                              ; preds = %443
  %447 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %448 = icmp ult i64 %447, 16
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  store i1 false, ptr %40, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %446
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %591

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %591

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %446
  br label %460

460:                                              ; preds = %459, %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %461 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %462 = trunc i8 %461 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  br i1 %462, label %526, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %464, i32 noundef 127)
  br i1 %465, label %466, label %477

466:                                              ; preds = %463
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 1
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %469, i64 noundef %470)
  %472 = load i64, ptr %471, align 8, !tbaa !8
  %473 = and i64 %472, 4294967295
  %474 = trunc i64 %473 to i32
  %475 = call i32 @_Z3f32j(i32 noundef %474)
  %476 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  br label %489

477:                                              ; preds = %463
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 2
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %480, i64 noundef %481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %482, i64 16, i1 false), !tbaa.struct !11
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = call i32 @_Z3f3210float128_t(i64 %484, i64 %486)
  %488 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %487, ptr %488, align 4
  br label %489

489:                                              ; preds = %477, %466
  %490 = getelementptr inbounds nuw %struct.float32_t, ptr %43, i32 0, i32 0
  %491 = load i32, ptr %490, align 4, !tbaa !13
  %492 = xor i32 %491, -1
  %493 = and i32 %492, 2139095040
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %553

495:                                              ; preds = %489
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %496, i32 noundef 127)
  br i1 %497, label %498, label %509

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %499)
  %501 = getelementptr inbounds nuw %struct.state_t, ptr %500, i32 0, i32 1
  %502 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %501, i64 noundef %502)
  %504 = load i64, ptr %503, align 8, !tbaa !8
  %505 = and i64 %504, 4294967295
  %506 = trunc i64 %505 to i32
  %507 = call i32 @_Z3f32j(i32 noundef %506)
  %508 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %507, ptr %508, align 4
  br label %521

509:                                              ; preds = %495
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %510)
  %512 = getelementptr inbounds nuw %struct.state_t, ptr %511, i32 0, i32 2
  %513 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %512, i64 noundef %513)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %514, i64 16, i1 false), !tbaa.struct !11
  %515 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  %519 = call i32 @_Z3f3210float128_t(i64 %516, i64 %518)
  %520 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %519, ptr %520, align 4
  br label %521

521:                                              ; preds = %509, %498
  %522 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !13
  %524 = and i32 %523, 8388607
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %553

526:                                              ; preds = %521, %460
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %527, i32 noundef 127)
  br i1 %528, label %529, label %540

529:                                              ; preds = %526
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %530)
  %532 = getelementptr inbounds nuw %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %533)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  %536 = and i64 %535, 4294967295
  %537 = trunc i64 %536 to i32
  %538 = call i32 @_Z3f32j(i32 noundef %537)
  %539 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %538, ptr %539, align 4
  br label %552

540:                                              ; preds = %526
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %541)
  %543 = getelementptr inbounds nuw %struct.state_t, ptr %542, i32 0, i32 2
  %544 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %543, i64 noundef %544)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %545, i64 16, i1 false), !tbaa.struct !11
  %546 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call i32 @_Z3f3210float128_t(i64 %547, i64 %549)
  %551 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  br label %552

552:                                              ; preds = %540, %529
  br label %580

553:                                              ; preds = %521, %489
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %554, i32 noundef 127)
  br i1 %555, label %556, label %567

556:                                              ; preds = %553
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %557)
  %559 = getelementptr inbounds nuw %struct.state_t, ptr %558, i32 0, i32 1
  %560 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %559, i64 noundef %560)
  %562 = load i64, ptr %561, align 8, !tbaa !8
  %563 = and i64 %562, 4294967295
  %564 = trunc i64 %563 to i32
  %565 = call i32 @_Z3f32j(i32 noundef %564)
  %566 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %565, ptr %566, align 4
  br label %579

567:                                              ; preds = %553
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 2
  %571 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %570, i64 noundef %571)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %572, i64 16, i1 false), !tbaa.struct !11
  %573 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call i32 @_Z3f3210float128_t(i64 %574, i64 %576)
  %578 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  br label %579

579:                                              ; preds = %567, %556
  br label %580

580:                                              ; preds = %579, %552
  %581 = getelementptr inbounds nuw %struct.float32_t, ptr %42, i32 0, i32 0
  %582 = load i32, ptr %581, align 4, !tbaa !13
  %583 = zext i32 %582 to i64
  %584 = shl i64 %583, 0
  %585 = ashr i64 %584, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  store i64 %585, ptr %41, align 8, !tbaa !8
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %586)
  %588 = getelementptr inbounds nuw %struct.state_t, ptr %587, i32 0, i32 1
  %589 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = load i64, ptr %41, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %588, i64 noundef %589, i64 noundef %590)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %740

591:                                              ; preds = %456, %453
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %10, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %11, align 4
  %595 = load i1, ptr %40, align 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %597) #3
  br label %598

598:                                              ; preds = %596, %591
  br label %773

599:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %600 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %601 = trunc i8 %600 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  br i1 %601, label %665, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %603, i32 noundef 127)
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %606)
  %608 = getelementptr inbounds nuw %struct.state_t, ptr %607, i32 0, i32 1
  %609 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %608, i64 noundef %609)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = and i64 %611, 4294967295
  %613 = trunc i64 %612 to i32
  %614 = call i32 @_Z3f32j(i32 noundef %613)
  %615 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  br label %628

616:                                              ; preds = %602
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %617)
  %619 = getelementptr inbounds nuw %struct.state_t, ptr %618, i32 0, i32 2
  %620 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %619, i64 noundef %620)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %621, i64 16, i1 false), !tbaa.struct !11
  %622 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = call i32 @_Z3f3210float128_t(i64 %623, i64 %625)
  %627 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %626, ptr %627, align 4
  br label %628

628:                                              ; preds = %616, %605
  %629 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %630 = load i32, ptr %629, align 4, !tbaa !13
  %631 = xor i32 %630, -1
  %632 = and i32 %631, 2139095040
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %692

634:                                              ; preds = %628
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %635, i32 noundef 127)
  br i1 %636, label %637, label %648

637:                                              ; preds = %634
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %638)
  %640 = getelementptr inbounds nuw %struct.state_t, ptr %639, i32 0, i32 1
  %641 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %640, i64 noundef %641)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = and i64 %643, 4294967295
  %645 = trunc i64 %644 to i32
  %646 = call i32 @_Z3f32j(i32 noundef %645)
  %647 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %646, ptr %647, align 4
  br label %660

648:                                              ; preds = %634
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 2
  %652 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %651, i64 noundef %652)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %653, i64 16, i1 false), !tbaa.struct !11
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = call i32 @_Z3f3210float128_t(i64 %655, i64 %657)
  %659 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %658, ptr %659, align 4
  br label %660

660:                                              ; preds = %648, %637
  %661 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %662 = load i32, ptr %661, align 4, !tbaa !13
  %663 = and i32 %662, 8388607
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %692

665:                                              ; preds = %660, %599
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %666, i32 noundef 127)
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %669)
  %671 = getelementptr inbounds nuw %struct.state_t, ptr %670, i32 0, i32 1
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %671, i64 noundef %672)
  %674 = load i64, ptr %673, align 8, !tbaa !8
  %675 = and i64 %674, 4294967295
  %676 = trunc i64 %675 to i32
  %677 = call i32 @_Z3f32j(i32 noundef %676)
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  br label %691

679:                                              ; preds = %665
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %684, i64 16, i1 false), !tbaa.struct !11
  %685 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call i32 @_Z3f3210float128_t(i64 %686, i64 %688)
  %690 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  br label %691

691:                                              ; preds = %679, %668
  br label %719

692:                                              ; preds = %660, %628
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %693, i32 noundef 127)
  br i1 %694, label %695, label %706

695:                                              ; preds = %692
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 1
  %699 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %698, i64 noundef %699)
  %701 = load i64, ptr %700, align 8, !tbaa !8
  %702 = and i64 %701, 4294967295
  %703 = trunc i64 %702 to i32
  %704 = call i32 @_Z3f32j(i32 noundef %703)
  %705 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %704, ptr %705, align 4
  br label %718

706:                                              ; preds = %692
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %707)
  %709 = getelementptr inbounds nuw %struct.state_t, ptr %708, i32 0, i32 2
  %710 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %709, i64 noundef %710)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %711, i64 16, i1 false), !tbaa.struct !11
  %712 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %715 = load i64, ptr %714, align 8
  %716 = call i32 @_Z3f3210float128_t(i64 %713, i64 %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  br label %718

718:                                              ; preds = %706, %695
  br label %719

719:                                              ; preds = %718, %691
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = call { i64, i64 } @_Z4freg9float32_t(i32 %721)
  %723 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i32 0, i32 0
  %724 = getelementptr inbounds nuw { i64, i64 }, ptr %723, i32 0, i32 0
  %725 = extractvalue { i64, i64 } %722, 0
  store i64 %725, ptr %724, align 8
  %726 = getelementptr inbounds nuw { i64, i64 }, ptr %723, i32 0, i32 1
  %727 = extractvalue { i64, i64 } %722, 1
  store i64 %727, ptr %726, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %728)
  %730 = getelementptr inbounds nuw %struct.state_t, ptr %729, i32 0, i32 2
  %731 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !11
  %732 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %730, i64 noundef %731, i64 %733, i64 %735)
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  %737 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %736)
  %738 = getelementptr inbounds nuw %struct.state_t, ptr %737, i32 0, i32 50
  %739 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %738) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %739, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %740

740:                                              ; preds = %719, %580
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %441
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = call ptr @_ZTW24softfloat_exceptionFlags()
  %747 = load i8, ptr %746, align 1, !tbaa !12
  %748 = icmp ne i8 %747, 0
  br i1 %748, label %749, label %763

749:                                              ; preds = %745
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  %751 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %750)
  %752 = getelementptr inbounds nuw %struct.state_t, ptr %751, i32 0, i32 69
  %753 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %752) #3
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %754)
  %756 = getelementptr inbounds nuw %struct.state_t, ptr %755, i32 0, i32 69
  %757 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %756) #3
  %758 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %757) #3
  %759 = call ptr @_ZTW24softfloat_exceptionFlags()
  %760 = load i8, ptr %759, align 1, !tbaa !12
  %761 = zext i8 %760 to i64
  %762 = or i64 %758, %761
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %753, i64 noundef %762) #3
  br label %763

763:                                              ; preds = %749, %745
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %766, align 1, !tbaa !12
  br label %767

767:                                              ; preds = %765
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %770 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %771 = load i64, ptr %770, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %769, i64 noundef 671088723, i64 %771)
  %772 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %772

773:                                              ; preds = %598, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %774

774:                                              ; preds = %773, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %10, align 8
  %777 = load i32, ptr %11, align 4
  %778 = insertvalue { ptr, i32 } poison, ptr %776, 0
  %779 = insertvalue { ptr, i32 } %778, i32 %777, 1
  resume { ptr, i32 } %779
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float32_t, align 4
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float32_t, align 4
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float128_t, align 8
  %61 = alloca %struct.float128_t, align 8
  %62 = alloca i64, align 8
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
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %70, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %73, i32 noundef 127)
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
          to label %84 unwind label %415

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %415

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %95, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %96, label %97, label %108

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 1
  %101 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %100, i64 noundef %101)
  %103 = load i64, ptr %102, align 8, !tbaa !8
  %104 = and i64 %103, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = call i32 @_Z3f32j(i32 noundef %105)
  %107 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  br label %120

108:                                              ; preds = %88
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %109)
  %111 = getelementptr inbounds nuw %struct.state_t, ptr %110, i32 0, i32 2
  %112 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %111, i64 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %113, i64 16, i1 false), !tbaa.struct !11
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @_Z3f3210float128_t(i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %108, %97
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %121, i32 noundef 127)
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %124)
  %126 = getelementptr inbounds nuw %struct.state_t, ptr %125, i32 0, i32 1
  %127 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %126, i64 noundef %127)
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = and i64 %129, 4294967295
  %131 = trunc i64 %130 to i32
  %132 = call i32 @_Z3f32j(i32 noundef %131)
  %133 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  br label %146

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %135)
  %137 = getelementptr inbounds nuw %struct.state_t, ptr %136, i32 0, i32 2
  %138 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %137, i64 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !11
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call i32 @_Z3f3210float128_t(i64 %141, i64 %143)
  %145 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %134, %123
  %147 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call zeroext i1 @f32_lt_quiet(i32 %148, i32 %150)
  br i1 %151, label %243, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %153, i32 noundef 127)
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 1
  %159 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %158, i64 noundef %159)
  %161 = load i64, ptr %160, align 8, !tbaa !8
  %162 = and i64 %161, 4294967295
  %163 = trunc i64 %162 to i32
  %164 = call i32 @_Z3f32j(i32 noundef %163)
  %165 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  br label %178

166:                                              ; preds = %152
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 2
  %170 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %169, i64 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !11
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @_Z3f3210float128_t(i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %166, %155
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %179, i32 noundef 127)
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 1
  %185 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %184, i64 noundef %185)
  %187 = load i64, ptr %186, align 8, !tbaa !8
  %188 = and i64 %187, 4294967295
  %189 = trunc i64 %188 to i32
  %190 = call i32 @_Z3f32j(i32 noundef %189)
  %191 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  br label %204

192:                                              ; preds = %178
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %193)
  %195 = getelementptr inbounds nuw %struct.state_t, ptr %194, i32 0, i32 2
  %196 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %195, i64 noundef %196)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %197, i64 16, i1 false), !tbaa.struct !11
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call i32 @_Z3f3210float128_t(i64 %199, i64 %201)
  %203 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %192, %181
  %205 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call zeroext i1 @f32_eq(i32 %206, i32 %208)
  br i1 %209, label %210, label %241

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %211, i32 noundef 127)
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %217)
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = and i64 %219, 4294967295
  %221 = trunc i64 %220 to i32
  %222 = call i32 @_Z3f32j(i32 noundef %221)
  %223 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  br label %236

224:                                              ; preds = %210
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %225)
  %227 = getelementptr inbounds nuw %struct.state_t, ptr %226, i32 0, i32 2
  %228 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %227, i64 noundef %228)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %229, i64 16, i1 false), !tbaa.struct !11
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call i32 @_Z3f3210float128_t(i64 %231, i64 %233)
  %235 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %224, %213
  %237 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = and i32 %238, -2147483648
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %236, %204
  %242 = phi i1 [ false, %204 ], [ %240, %236 ]
  br label %243

243:                                              ; preds = %241, %146
  %244 = phi i1 [ true, %146 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %246, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 1
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %251, i64 noundef %252)
  %254 = load i64, ptr %253, align 8, !tbaa !8
  %255 = and i64 %254, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = call i32 @_Z3f32j(i32 noundef %256)
  %258 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  br label %271

259:                                              ; preds = %243
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !11
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call i32 @_Z3f3210float128_t(i64 %266, i64 %268)
  %270 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  br label %271

271:                                              ; preds = %259, %248
  %272 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = xor i32 %273, -1
  %275 = and i32 %274, 2139095040
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %373

277:                                              ; preds = %271
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %278, i32 noundef 127)
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %281)
  %283 = getelementptr inbounds nuw %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %284)
  %286 = load i64, ptr %285, align 8, !tbaa !8
  %287 = and i64 %286, 4294967295
  %288 = trunc i64 %287 to i32
  %289 = call i32 @_Z3f32j(i32 noundef %288)
  %290 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %296, i64 16, i1 false), !tbaa.struct !11
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call i32 @_Z3f3210float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %291, %280
  %304 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = and i32 %305, 8388607
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %373

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %309, i32 noundef 127)
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  %314 = getelementptr inbounds nuw %struct.state_t, ptr %313, i32 0, i32 1
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %314, i64 noundef %315)
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = and i64 %317, 4294967295
  %319 = trunc i64 %318 to i32
  %320 = call i32 @_Z3f32j(i32 noundef %319)
  %321 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %320, ptr %321, align 4
  br label %334

322:                                              ; preds = %308
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 2
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %325, i64 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %327, i64 16, i1 false), !tbaa.struct !11
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i32 @_Z3f3210float128_t(i64 %329, i64 %331)
  %333 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  br label %334

334:                                              ; preds = %322, %311
  %335 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = xor i32 %336, -1
  %338 = and i32 %337, 2139095040
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %371

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %341, i32 noundef 127)
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 1
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %346, i64 noundef %347)
  %349 = load i64, ptr %348, align 8, !tbaa !8
  %350 = and i64 %349, 4294967295
  %351 = trunc i64 %350 to i32
  %352 = call i32 @_Z3f32j(i32 noundef %351)
  %353 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %352, ptr %353, align 4
  br label %366

354:                                              ; preds = %340
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 2
  %358 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %357, i64 noundef %358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %359, i64 16, i1 false), !tbaa.struct !11
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call i32 @_Z3f3210float128_t(i64 %361, i64 %363)
  %365 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %364, ptr %365, align 4
  br label %366

366:                                              ; preds = %354, %343
  %367 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !13
  %369 = and i32 %368, 8388607
  %370 = icmp ne i32 %369, 0
  br label %371

371:                                              ; preds = %366, %334
  %372 = phi i1 [ false, %334 ], [ %370, %366 ]
  br label %373

373:                                              ; preds = %371, %303, %271
  %374 = phi i1 [ false, %303 ], [ false, %271 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %374, label %375, label %464

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %377, i32 noundef 127)
  br i1 %378, label %379, label %431

379:                                              ; preds = %376
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = icmp ult i64 %380, 16
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  store i1 false, ptr %33, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %423

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %423

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %379
  br label %393

393:                                              ; preds = %392, %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %394 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %395 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = zext i32 %397 to i64
  %399 = shl i64 %398, 32
  %400 = ashr i64 %399, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %400, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %401 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %402 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %402, ptr %401, align 8, !tbaa !8
  %403 = getelementptr inbounds i64, ptr %401, i64 1
  store i64 0, ptr %403, align 8, !tbaa !8
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %404)
  %406 = getelementptr inbounds nuw %struct.state_t, ptr %405, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %407 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = shl i64 %407, 4
  store i64 %408, ptr %37, align 8, !tbaa !8
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %410)
  %412 = getelementptr inbounds nuw %struct.state_t, ptr %411, i32 0, i32 1
  %413 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %412, i64 noundef %413, i64 noundef %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %461

415:                                              ; preds = %84, %81
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %9, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %812

423:                                              ; preds = %389, %386
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %33, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %811

431:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %432 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %433 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %432, ptr %433, align 4
  %434 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = call { i64, i64 } @_Z4freg9float32_t(i32 %435)
  %437 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %437, i32 0, i32 0
  %439 = extractvalue { i64, i64 } %436, 0
  store i64 %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %437, i32 0, i32 1
  %441 = extractvalue { i64, i64 } %436, 1
  store i64 %441, ptr %440, align 8
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %442)
  %444 = getelementptr inbounds nuw %struct.state_t, ptr %443, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %445 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = shl i64 %445, 4
  %447 = or i64 %446, 1
  store i64 %447, ptr %40, align 8, !tbaa !8
  %448 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 2
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %451, i64 noundef %452, i64 %454, i64 %456)
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %457)
  %459 = getelementptr inbounds nuw %struct.state_t, ptr %458, i32 0, i32 50
  %460 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %459) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %460, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %461

461:                                              ; preds = %431, %393
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %781

464:                                              ; preds = %373
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %466, i32 noundef 127)
  br i1 %467, label %468, label %630

468:                                              ; preds = %465
  %469 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = icmp ult i64 %469, 16
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i64
  %473 = call i64 @llvm.expect.i64(i64 %472, i64 0)
  %474 = icmp ne i64 %473, 0
  store i1 false, ptr %43, align 1
  br i1 %474, label %475, label %481

475:                                              ; preds = %468
  %476 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %476, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %477 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %478 unwind label %622

478:                                              ; preds = %475
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %476, i64 noundef %477)
          to label %479 unwind label %622

479:                                              ; preds = %478
  call void @__cxa_throw(ptr %476, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

480:                                              ; No predecessors!
  br label %482

481:                                              ; preds = %468
  br label %482

482:                                              ; preds = %481, %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %483 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %484 = trunc i8 %483 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  br i1 %484, label %548, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %486, i32 noundef 127)
  br i1 %487, label %488, label %499

488:                                              ; preds = %485
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %489)
  %491 = getelementptr inbounds nuw %struct.state_t, ptr %490, i32 0, i32 1
  %492 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %491, i64 noundef %492)
  %494 = load i64, ptr %493, align 8, !tbaa !8
  %495 = and i64 %494, 4294967295
  %496 = trunc i64 %495 to i32
  %497 = call i32 @_Z3f32j(i32 noundef %496)
  %498 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %497, ptr %498, align 4
  br label %511

499:                                              ; preds = %485
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 2
  %503 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %502, i64 noundef %503)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %504, i64 16, i1 false), !tbaa.struct !11
  %505 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = call i32 @_Z3f3210float128_t(i64 %506, i64 %508)
  %510 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %509, ptr %510, align 4
  br label %511

511:                                              ; preds = %499, %488
  %512 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  %513 = load i32, ptr %512, align 4, !tbaa !13
  %514 = xor i32 %513, -1
  %515 = and i32 %514, 2139095040
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %575

517:                                              ; preds = %511
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %518, i32 noundef 127)
  br i1 %519, label %520, label %531

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %521)
  %523 = getelementptr inbounds nuw %struct.state_t, ptr %522, i32 0, i32 1
  %524 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %523, i64 noundef %524)
  %526 = load i64, ptr %525, align 8, !tbaa !8
  %527 = and i64 %526, 4294967295
  %528 = trunc i64 %527 to i32
  %529 = call i32 @_Z3f32j(i32 noundef %528)
  %530 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %529, ptr %530, align 4
  br label %543

531:                                              ; preds = %517
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 2
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %534, i64 noundef %535)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %536, i64 16, i1 false), !tbaa.struct !11
  %537 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = call i32 @_Z3f3210float128_t(i64 %538, i64 %540)
  %542 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  br label %543

543:                                              ; preds = %531, %520
  %544 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %545 = load i32, ptr %544, align 4, !tbaa !13
  %546 = and i32 %545, 8388607
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %575

548:                                              ; preds = %543, %482
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %549, i32 noundef 127)
  br i1 %550, label %551, label %562

551:                                              ; preds = %548
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = and i64 %557, 4294967295
  %559 = trunc i64 %558 to i32
  %560 = call i32 @_Z3f32j(i32 noundef %559)
  %561 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %560, ptr %561, align 4
  br label %574

562:                                              ; preds = %548
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 2
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %565, i64 noundef %566)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %567, i64 16, i1 false), !tbaa.struct !11
  %568 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call i32 @_Z3f3210float128_t(i64 %569, i64 %571)
  %573 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %572, ptr %573, align 4
  br label %574

574:                                              ; preds = %562, %551
  br label %602

575:                                              ; preds = %543, %511
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %576, i32 noundef 127)
  br i1 %577, label %578, label %589

578:                                              ; preds = %575
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %579)
  %581 = getelementptr inbounds nuw %struct.state_t, ptr %580, i32 0, i32 1
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %581, i64 noundef %582)
  %584 = load i64, ptr %583, align 8, !tbaa !8
  %585 = and i64 %584, 4294967295
  %586 = trunc i64 %585 to i32
  %587 = call i32 @_Z3f32j(i32 noundef %586)
  %588 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %587, ptr %588, align 4
  br label %601

589:                                              ; preds = %575
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %590)
  %592 = getelementptr inbounds nuw %struct.state_t, ptr %591, i32 0, i32 2
  %593 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %592, i64 noundef %593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %594, i64 16, i1 false), !tbaa.struct !11
  %595 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call i32 @_Z3f3210float128_t(i64 %596, i64 %598)
  %600 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %599, ptr %600, align 4
  br label %601

601:                                              ; preds = %589, %578
  br label %602

602:                                              ; preds = %601, %574
  %603 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  %604 = load i32, ptr %603, align 4, !tbaa !13
  %605 = zext i32 %604 to i64
  %606 = shl i64 %605, 32
  %607 = ashr i64 %606, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  store i64 %607, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %608 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %609 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %609, ptr %608, align 8, !tbaa !8
  %610 = getelementptr inbounds i64, ptr %608, i64 1
  store i64 0, ptr %610, align 8, !tbaa !8
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %614 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = shl i64 %614, 4
  store i64 %615, ptr %53, align 8, !tbaa !8
  %616 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %613, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %617)
  %619 = getelementptr inbounds nuw %struct.state_t, ptr %618, i32 0, i32 1
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = load i64, ptr %44, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %619, i64 noundef %620, i64 noundef %621)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %778

622:                                              ; preds = %478, %475
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  %626 = load i1, ptr %43, align 1
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %628) #3
  br label %629

629:                                              ; preds = %627, %622
  br label %811

630:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %631 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %632 = trunc i8 %631 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  br i1 %632, label %696, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %634, i32 noundef 127)
  br i1 %635, label %636, label %647

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %637)
  %639 = getelementptr inbounds nuw %struct.state_t, ptr %638, i32 0, i32 1
  %640 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %639, i64 noundef %640)
  %642 = load i64, ptr %641, align 8, !tbaa !8
  %643 = and i64 %642, 4294967295
  %644 = trunc i64 %643 to i32
  %645 = call i32 @_Z3f32j(i32 noundef %644)
  %646 = getelementptr inbounds nuw %struct.float32_t, ptr %56, i32 0, i32 0
  store i32 %645, ptr %646, align 4
  br label %659

647:                                              ; preds = %633
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 2
  %651 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %650, i64 noundef %651)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %652, i64 16, i1 false), !tbaa.struct !11
  %653 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = call i32 @_Z3f3210float128_t(i64 %654, i64 %656)
  %658 = getelementptr inbounds nuw %struct.float32_t, ptr %56, i32 0, i32 0
  store i32 %657, ptr %658, align 4
  br label %659

659:                                              ; preds = %647, %636
  %660 = getelementptr inbounds nuw %struct.float32_t, ptr %56, i32 0, i32 0
  %661 = load i32, ptr %660, align 4, !tbaa !13
  %662 = xor i32 %661, -1
  %663 = and i32 %662, 2139095040
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %723

665:                                              ; preds = %659
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %666, i32 noundef 127)
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %669)
  %671 = getelementptr inbounds nuw %struct.state_t, ptr %670, i32 0, i32 1
  %672 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %671, i64 noundef %672)
  %674 = load i64, ptr %673, align 8, !tbaa !8
  %675 = and i64 %674, 4294967295
  %676 = trunc i64 %675 to i32
  %677 = call i32 @_Z3f32j(i32 noundef %676)
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  br label %691

679:                                              ; preds = %665
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %684, i64 16, i1 false), !tbaa.struct !11
  %685 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call i32 @_Z3f3210float128_t(i64 %686, i64 %688)
  %690 = getelementptr inbounds nuw %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  br label %691

691:                                              ; preds = %679, %668
  %692 = getelementptr inbounds nuw %struct.float32_t, ptr %58, i32 0, i32 0
  %693 = load i32, ptr %692, align 4, !tbaa !13
  %694 = and i32 %693, 8388607
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %723

696:                                              ; preds = %691, %630
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %697, i32 noundef 127)
  br i1 %698, label %699, label %710

699:                                              ; preds = %696
  %700 = load ptr, ptr %5, align 8, !tbaa !3
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %700)
  %702 = getelementptr inbounds nuw %struct.state_t, ptr %701, i32 0, i32 1
  %703 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %702, i64 noundef %703)
  %705 = load i64, ptr %704, align 8, !tbaa !8
  %706 = and i64 %705, 4294967295
  %707 = trunc i64 %706 to i32
  %708 = call i32 @_Z3f32j(i32 noundef %707)
  %709 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %708, ptr %709, align 4
  br label %722

710:                                              ; preds = %696
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %711)
  %713 = getelementptr inbounds nuw %struct.state_t, ptr %712, i32 0, i32 2
  %714 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %715 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %713, i64 noundef %714)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %715, i64 16, i1 false), !tbaa.struct !11
  %716 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = call i32 @_Z3f3210float128_t(i64 %717, i64 %719)
  %721 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %720, ptr %721, align 4
  br label %722

722:                                              ; preds = %710, %699
  br label %750

723:                                              ; preds = %691, %659
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %724, i32 noundef 127)
  br i1 %725, label %726, label %737

726:                                              ; preds = %723
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %727)
  %729 = getelementptr inbounds nuw %struct.state_t, ptr %728, i32 0, i32 1
  %730 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %729, i64 noundef %730)
  %732 = load i64, ptr %731, align 8, !tbaa !8
  %733 = and i64 %732, 4294967295
  %734 = trunc i64 %733 to i32
  %735 = call i32 @_Z3f32j(i32 noundef %734)
  %736 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %735, ptr %736, align 4
  br label %749

737:                                              ; preds = %723
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %738)
  %740 = getelementptr inbounds nuw %struct.state_t, ptr %739, i32 0, i32 2
  %741 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %740, i64 noundef %741)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %742, i64 16, i1 false), !tbaa.struct !11
  %743 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = call i32 @_Z3f3210float128_t(i64 %744, i64 %746)
  %748 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %747, ptr %748, align 4
  br label %749

749:                                              ; preds = %737, %726
  br label %750

750:                                              ; preds = %749, %722
  %751 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  %753 = call { i64, i64 } @_Z4freg9float32_t(i32 %752)
  %754 = getelementptr inbounds nuw %struct.float128_t, ptr %54, i32 0, i32 0
  %755 = getelementptr inbounds nuw { i64, i64 }, ptr %754, i32 0, i32 0
  %756 = extractvalue { i64, i64 } %753, 0
  store i64 %756, ptr %755, align 8
  %757 = getelementptr inbounds nuw { i64, i64 }, ptr %754, i32 0, i32 1
  %758 = extractvalue { i64, i64 } %753, 1
  store i64 %758, ptr %757, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  %759 = load ptr, ptr %5, align 8, !tbaa !3
  %760 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %759)
  %761 = getelementptr inbounds nuw %struct.state_t, ptr %760, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %762 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %763 = shl i64 %762, 4
  %764 = or i64 %763, 1
  store i64 %764, ptr %62, align 8, !tbaa !8
  %765 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %761, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %765, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %766)
  %768 = getelementptr inbounds nuw %struct.state_t, ptr %767, i32 0, i32 2
  %769 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !11
  %770 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %768, i64 noundef %769, i64 %771, i64 %773)
  %774 = load ptr, ptr %5, align 8, !tbaa !3
  %775 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %774)
  %776 = getelementptr inbounds nuw %struct.state_t, ptr %775, i32 0, i32 50
  %777 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %776) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %777, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %778

778:                                              ; preds = %750, %602
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780, %463
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = call ptr @_ZTW24softfloat_exceptionFlags()
  %785 = load i8, ptr %784, align 1, !tbaa !12
  %786 = icmp ne i8 %785, 0
  br i1 %786, label %787, label %801

787:                                              ; preds = %783
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %788)
  %790 = getelementptr inbounds nuw %struct.state_t, ptr %789, i32 0, i32 69
  %791 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %790) #3
  %792 = load ptr, ptr %5, align 8, !tbaa !3
  %793 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %792)
  %794 = getelementptr inbounds nuw %struct.state_t, ptr %793, i32 0, i32 69
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  %797 = call ptr @_ZTW24softfloat_exceptionFlags()
  %798 = load i8, ptr %797, align 1, !tbaa !12
  %799 = zext i8 %798 to i64
  %800 = or i64 %796, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %791, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %787, %783
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %804, align 1, !tbaa !12
  br label %805

805:                                              ; preds = %803
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %808 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %807, i64 noundef 671088723, i64 %809)
  %810 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %810

811:                                              ; preds = %629, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %812

812:                                              ; preds = %811, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %10, align 8
  %815 = load i32, ptr %11, align 4
  %816 = insertvalue { ptr, i32 } poison, ptr %814, 0
  %817 = insertvalue { ptr, i32 } %816, i32 %815, 1
  resume { ptr, i32 } %817
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.float32_t, align 4
  %15 = alloca %struct.float128_t, align 8
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float32_t, align 4
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float32_t, align 4
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca %struct.float32_t, align 4
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float128_t, align 8
  %61 = alloca %struct.float128_t, align 8
  %62 = alloca i64, align 8
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
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %70, i8 noundef zeroext 70)
  store i1 false, ptr %9, align 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %73, i32 noundef 127)
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
          to label %84 unwind label %415

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %415

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %95, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  br i1 %96, label %97, label %108

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %98)
  %100 = getelementptr inbounds nuw %struct.state_t, ptr %99, i32 0, i32 1
  %101 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %100, i64 noundef %101)
  %103 = load i64, ptr %102, align 8, !tbaa !8
  %104 = and i64 %103, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = call i32 @_Z3f32j(i32 noundef %105)
  %107 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  br label %120

108:                                              ; preds = %88
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %109)
  %111 = getelementptr inbounds nuw %struct.state_t, ptr %110, i32 0, i32 2
  %112 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %111, i64 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %113, i64 16, i1 false), !tbaa.struct !11
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @_Z3f3210float128_t(i64 %115, i64 %117)
  %119 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %108, %97
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %121, i32 noundef 127)
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %124)
  %126 = getelementptr inbounds nuw %struct.state_t, ptr %125, i32 0, i32 1
  %127 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %126, i64 noundef %127)
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = and i64 %129, 4294967295
  %131 = trunc i64 %130 to i32
  %132 = call i32 @_Z3f32j(i32 noundef %131)
  %133 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  br label %146

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %135)
  %137 = getelementptr inbounds nuw %struct.state_t, ptr %136, i32 0, i32 2
  %138 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %137, i64 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !11
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call i32 @_Z3f3210float128_t(i64 %141, i64 %143)
  %145 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %134, %123
  %147 = getelementptr inbounds nuw %struct.float32_t, ptr %14, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %struct.float32_t, ptr %16, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call zeroext i1 @f32_lt_quiet(i32 %148, i32 %150)
  br i1 %151, label %243, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %153, i32 noundef 127)
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 1
  %159 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %158, i64 noundef %159)
  %161 = load i64, ptr %160, align 8, !tbaa !8
  %162 = and i64 %161, 4294967295
  %163 = trunc i64 %162 to i32
  %164 = call i32 @_Z3f32j(i32 noundef %163)
  %165 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  br label %178

166:                                              ; preds = %152
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 2
  %170 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %169, i64 noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %171, i64 16, i1 false), !tbaa.struct !11
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @_Z3f3210float128_t(i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %166, %155
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %179, i32 noundef 127)
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 1
  %185 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %184, i64 noundef %185)
  %187 = load i64, ptr %186, align 8, !tbaa !8
  %188 = and i64 %187, 4294967295
  %189 = trunc i64 %188 to i32
  %190 = call i32 @_Z3f32j(i32 noundef %189)
  %191 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  br label %204

192:                                              ; preds = %178
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %193)
  %195 = getelementptr inbounds nuw %struct.state_t, ptr %194, i32 0, i32 2
  %196 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %195, i64 noundef %196)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %197, i64 16, i1 false), !tbaa.struct !11
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call i32 @_Z3f3210float128_t(i64 %199, i64 %201)
  %203 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %192, %181
  %205 = getelementptr inbounds nuw %struct.float32_t, ptr %18, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %struct.float32_t, ptr %20, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call zeroext i1 @f32_eq(i32 %206, i32 %208)
  br i1 %209, label %210, label %241

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %211, i32 noundef 127)
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %217)
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = and i64 %219, 4294967295
  %221 = trunc i64 %220 to i32
  %222 = call i32 @_Z3f32j(i32 noundef %221)
  %223 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  br label %236

224:                                              ; preds = %210
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %225)
  %227 = getelementptr inbounds nuw %struct.state_t, ptr %226, i32 0, i32 2
  %228 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %227, i64 noundef %228)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %229, i64 16, i1 false), !tbaa.struct !11
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call i32 @_Z3f3210float128_t(i64 %231, i64 %233)
  %235 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %224, %213
  %237 = getelementptr inbounds nuw %struct.float32_t, ptr %22, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = and i32 %238, -2147483648
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %236, %204
  %242 = phi i1 [ false, %204 ], [ %240, %236 ]
  br label %243

243:                                              ; preds = %241, %146
  %244 = phi i1 [ true, %146 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %246, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 1
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %251, i64 noundef %252)
  %254 = load i64, ptr %253, align 8, !tbaa !8
  %255 = and i64 %254, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = call i32 @_Z3f32j(i32 noundef %256)
  %258 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  br label %271

259:                                              ; preds = %243
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !11
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call i32 @_Z3f3210float128_t(i64 %266, i64 %268)
  %270 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %269, ptr %270, align 4
  br label %271

271:                                              ; preds = %259, %248
  %272 = getelementptr inbounds nuw %struct.float32_t, ptr %24, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = xor i32 %273, -1
  %275 = and i32 %274, 2139095040
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %373

277:                                              ; preds = %271
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %278, i32 noundef 127)
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %281)
  %283 = getelementptr inbounds nuw %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %284)
  %286 = load i64, ptr %285, align 8, !tbaa !8
  %287 = and i64 %286, 4294967295
  %288 = trunc i64 %287 to i32
  %289 = call i32 @_Z3f32j(i32 noundef %288)
  %290 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %296, i64 16, i1 false), !tbaa.struct !11
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call i32 @_Z3f3210float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %291, %280
  %304 = getelementptr inbounds nuw %struct.float32_t, ptr %26, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = and i32 %305, 8388607
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %373

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %309, i32 noundef 127)
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  %314 = getelementptr inbounds nuw %struct.state_t, ptr %313, i32 0, i32 1
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %314, i64 noundef %315)
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = and i64 %317, 4294967295
  %319 = trunc i64 %318 to i32
  %320 = call i32 @_Z3f32j(i32 noundef %319)
  %321 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %320, ptr %321, align 4
  br label %334

322:                                              ; preds = %308
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 2
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %325, i64 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %327, i64 16, i1 false), !tbaa.struct !11
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i32 @_Z3f3210float128_t(i64 %329, i64 %331)
  %333 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  br label %334

334:                                              ; preds = %322, %311
  %335 = getelementptr inbounds nuw %struct.float32_t, ptr %28, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !13
  %337 = xor i32 %336, -1
  %338 = and i32 %337, 2139095040
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %371

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %341, i32 noundef 127)
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 1
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %346, i64 noundef %347)
  %349 = load i64, ptr %348, align 8, !tbaa !8
  %350 = and i64 %349, 4294967295
  %351 = trunc i64 %350 to i32
  %352 = call i32 @_Z3f32j(i32 noundef %351)
  %353 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %352, ptr %353, align 4
  br label %366

354:                                              ; preds = %340
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 2
  %358 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %357, i64 noundef %358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %359, i64 16, i1 false), !tbaa.struct !11
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call i32 @_Z3f3210float128_t(i64 %361, i64 %363)
  %365 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %364, ptr %365, align 4
  br label %366

366:                                              ; preds = %354, %343
  %367 = getelementptr inbounds nuw %struct.float32_t, ptr %30, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !13
  %369 = and i32 %368, 8388607
  %370 = icmp ne i32 %369, 0
  br label %371

371:                                              ; preds = %366, %334
  %372 = phi i1 [ false, %334 ], [ %370, %366 ]
  br label %373

373:                                              ; preds = %371, %303, %271
  %374 = phi i1 [ false, %303 ], [ false, %271 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br i1 %374, label %375, label %464

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %377, i32 noundef 127)
  br i1 %378, label %379, label %431

379:                                              ; preds = %376
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = icmp ult i64 %380, 16
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  store i1 false, ptr %33, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %423

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %423

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %379
  br label %393

393:                                              ; preds = %392, %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %394 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %395 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds nuw %struct.float32_t, ptr %35, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = zext i32 %397 to i64
  %399 = shl i64 %398, 0
  %400 = ashr i64 %399, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  store i64 %400, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %401 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %402 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %402, ptr %401, align 8, !tbaa !8
  %403 = getelementptr inbounds i64, ptr %401, i64 1
  store i64 0, ptr %403, align 8, !tbaa !8
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %404)
  %406 = getelementptr inbounds nuw %struct.state_t, ptr %405, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %407 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = shl i64 %407, 4
  store i64 %408, ptr %37, align 8, !tbaa !8
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %410)
  %412 = getelementptr inbounds nuw %struct.state_t, ptr %411, i32 0, i32 1
  %413 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %412, i64 noundef %413, i64 noundef %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %461

415:                                              ; preds = %84, %81
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %9, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %812

423:                                              ; preds = %389, %386
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %33, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %811

431:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %432 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %433 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %432, ptr %433, align 4
  %434 = getelementptr inbounds nuw %struct.float32_t, ptr %39, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = call { i64, i64 } @_Z4freg9float32_t(i32 %435)
  %437 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %437, i32 0, i32 0
  %439 = extractvalue { i64, i64 } %436, 0
  store i64 %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %437, i32 0, i32 1
  %441 = extractvalue { i64, i64 } %436, 1
  store i64 %441, ptr %440, align 8
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %442)
  %444 = getelementptr inbounds nuw %struct.state_t, ptr %443, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %445 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = shl i64 %445, 4
  %447 = or i64 %446, 1
  store i64 %447, ptr %40, align 8, !tbaa !8
  %448 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 2
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %451, i64 noundef %452, i64 %454, i64 %456)
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %457)
  %459 = getelementptr inbounds nuw %struct.state_t, ptr %458, i32 0, i32 50
  %460 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %459) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %460, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %461

461:                                              ; preds = %431, %393
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %781

464:                                              ; preds = %373
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %466, i32 noundef 127)
  br i1 %467, label %468, label %630

468:                                              ; preds = %465
  %469 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = icmp ult i64 %469, 16
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i64
  %473 = call i64 @llvm.expect.i64(i64 %472, i64 0)
  %474 = icmp ne i64 %473, 0
  store i1 false, ptr %43, align 1
  br i1 %474, label %475, label %481

475:                                              ; preds = %468
  %476 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %476, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %477 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %478 unwind label %622

478:                                              ; preds = %475
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %476, i64 noundef %477)
          to label %479 unwind label %622

479:                                              ; preds = %478
  call void @__cxa_throw(ptr %476, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

480:                                              ; No predecessors!
  br label %482

481:                                              ; preds = %468
  br label %482

482:                                              ; preds = %481, %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %483 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %484 = trunc i8 %483 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  br i1 %484, label %548, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %486, i32 noundef 127)
  br i1 %487, label %488, label %499

488:                                              ; preds = %485
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %489)
  %491 = getelementptr inbounds nuw %struct.state_t, ptr %490, i32 0, i32 1
  %492 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %491, i64 noundef %492)
  %494 = load i64, ptr %493, align 8, !tbaa !8
  %495 = and i64 %494, 4294967295
  %496 = trunc i64 %495 to i32
  %497 = call i32 @_Z3f32j(i32 noundef %496)
  %498 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %497, ptr %498, align 4
  br label %511

499:                                              ; preds = %485
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 2
  %503 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %502, i64 noundef %503)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %504, i64 16, i1 false), !tbaa.struct !11
  %505 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = call i32 @_Z3f3210float128_t(i64 %506, i64 %508)
  %510 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %509, ptr %510, align 4
  br label %511

511:                                              ; preds = %499, %488
  %512 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  %513 = load i32, ptr %512, align 4, !tbaa !13
  %514 = xor i32 %513, -1
  %515 = and i32 %514, 2139095040
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %575

517:                                              ; preds = %511
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %518, i32 noundef 127)
  br i1 %519, label %520, label %531

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %521)
  %523 = getelementptr inbounds nuw %struct.state_t, ptr %522, i32 0, i32 1
  %524 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %523, i64 noundef %524)
  %526 = load i64, ptr %525, align 8, !tbaa !8
  %527 = and i64 %526, 4294967295
  %528 = trunc i64 %527 to i32
  %529 = call i32 @_Z3f32j(i32 noundef %528)
  %530 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %529, ptr %530, align 4
  br label %543

531:                                              ; preds = %517
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 2
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %534, i64 noundef %535)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %536, i64 16, i1 false), !tbaa.struct !11
  %537 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = call i32 @_Z3f3210float128_t(i64 %538, i64 %540)
  %542 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  br label %543

543:                                              ; preds = %531, %520
  %544 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %545 = load i32, ptr %544, align 4, !tbaa !13
  %546 = and i32 %545, 8388607
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %575

548:                                              ; preds = %543, %482
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %549, i32 noundef 127)
  br i1 %550, label %551, label %562

551:                                              ; preds = %548
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = and i64 %557, 4294967295
  %559 = trunc i64 %558 to i32
  %560 = call i32 @_Z3f32j(i32 noundef %559)
  %561 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %560, ptr %561, align 4
  br label %574

562:                                              ; preds = %548
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 2
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %565, i64 noundef %566)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %567, i64 16, i1 false), !tbaa.struct !11
  %568 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call i32 @_Z3f3210float128_t(i64 %569, i64 %571)
  %573 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %572, ptr %573, align 4
  br label %574

574:                                              ; preds = %562, %551
  br label %602

575:                                              ; preds = %543, %511
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %576, i32 noundef 127)
  br i1 %577, label %578, label %589

578:                                              ; preds = %575
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %579)
  %581 = getelementptr inbounds nuw %struct.state_t, ptr %580, i32 0, i32 1
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %581, i64 noundef %582)
  %584 = load i64, ptr %583, align 8, !tbaa !8
  %585 = and i64 %584, 4294967295
  %586 = trunc i64 %585 to i32
  %587 = call i32 @_Z3f32j(i32 noundef %586)
  %588 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %587, ptr %588, align 4
  br label %601

589:                                              ; preds = %575
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %590)
  %592 = getelementptr inbounds nuw %struct.state_t, ptr %591, i32 0, i32 2
  %593 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %592, i64 noundef %593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %594, i64 16, i1 false), !tbaa.struct !11
  %595 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call i32 @_Z3f3210float128_t(i64 %596, i64 %598)
  %600 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %599, ptr %600, align 4
  br label %601

601:                                              ; preds = %589, %578
  br label %602

602:                                              ; preds = %601, %574
  %603 = getelementptr inbounds nuw %struct.float32_t, ptr %45, i32 0, i32 0
  %604 = load i32, ptr %603, align 4, !tbaa !13
  %605 = zext i32 %604 to i64
  %606 = shl i64 %605, 0
  %607 = ashr i64 %606, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  store i64 %607, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %608 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %609 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %609, ptr %608, align 8, !tbaa !8
  %610 = getelementptr inbounds i64, ptr %608, i64 1
  store i64 0, ptr %610, align 8, !tbaa !8
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %614 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = shl i64 %614, 4
  store i64 %615, ptr %53, align 8, !tbaa !8
  %616 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %613, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %617)
  %619 = getelementptr inbounds nuw %struct.state_t, ptr %618, i32 0, i32 1
  %620 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = load i64, ptr %44, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %619, i64 noundef %620, i64 noundef %621)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %778

622:                                              ; preds = %478, %475
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  %626 = load i1, ptr %43, align 1
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %628) #3
  br label %629

629:                                              ; preds = %627, %622
  br label %811

630:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %631 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %632 = trunc i8 %631 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  br i1 %632, label %696, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %634, i32 noundef 127)
  br i1 %635, label %636, label %647

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %637)
  %639 = getelementptr inbounds nuw %struct.state_t, ptr %638, i32 0, i32 1
  %640 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %639, i64 noundef %640)
  %642 = load i64, ptr %641, align 8, !tbaa !8
  %643 = and i64 %642, 4294967295
  %644 = trunc i64 %643 to i32
  %645 = call i32 @_Z3f32j(i32 noundef %644)
  %646 = getelementptr inbounds nuw %struct.float32_t, ptr %56, i32 0, i32 0
  store i32 %645, ptr %646, align 4
  br label %659

647:                                              ; preds = %633
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %648)
  %650 = getelementptr inbounds nuw %struct.state_t, ptr %649, i32 0, i32 2
  %651 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %650, i64 noundef %651)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %652, i64 16, i1 false), !tbaa.struct !11
  %653 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = call i32 @_Z3f3210float128_t(i64 %654, i64 %656)
  %658 = getelementptr inbounds nuw %struct.float32_t, ptr %56, i32 0, i32 0
  store i32 %657, ptr %658, align 4
  br label %659

659:                                              ; preds = %647, %636
  %660 = getelementptr inbounds nuw %struct.float32_t, ptr %56, i32 0, i32 0
  %661 = load i32, ptr %660, align 4, !tbaa !13
  %662 = xor i32 %661, -1
  %663 = and i32 %662, 2139095040
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %723

665:                                              ; preds = %659
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %666, i32 noundef 127)
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %669)
  %671 = getelementptr inbounds nuw %struct.state_t, ptr %670, i32 0, i32 1
  %672 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %671, i64 noundef %672)
  %674 = load i64, ptr %673, align 8, !tbaa !8
  %675 = and i64 %674, 4294967295
  %676 = trunc i64 %675 to i32
  %677 = call i32 @_Z3f32j(i32 noundef %676)
  %678 = getelementptr inbounds nuw %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %677, ptr %678, align 4
  br label %691

679:                                              ; preds = %665
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %684, i64 16, i1 false), !tbaa.struct !11
  %685 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call i32 @_Z3f3210float128_t(i64 %686, i64 %688)
  %690 = getelementptr inbounds nuw %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  br label %691

691:                                              ; preds = %679, %668
  %692 = getelementptr inbounds nuw %struct.float32_t, ptr %58, i32 0, i32 0
  %693 = load i32, ptr %692, align 4, !tbaa !13
  %694 = and i32 %693, 8388607
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %723

696:                                              ; preds = %691, %630
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %697, i32 noundef 127)
  br i1 %698, label %699, label %710

699:                                              ; preds = %696
  %700 = load ptr, ptr %5, align 8, !tbaa !3
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %700)
  %702 = getelementptr inbounds nuw %struct.state_t, ptr %701, i32 0, i32 1
  %703 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %702, i64 noundef %703)
  %705 = load i64, ptr %704, align 8, !tbaa !8
  %706 = and i64 %705, 4294967295
  %707 = trunc i64 %706 to i32
  %708 = call i32 @_Z3f32j(i32 noundef %707)
  %709 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %708, ptr %709, align 4
  br label %722

710:                                              ; preds = %696
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %711)
  %713 = getelementptr inbounds nuw %struct.state_t, ptr %712, i32 0, i32 2
  %714 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %715 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %713, i64 noundef %714)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %715, i64 16, i1 false), !tbaa.struct !11
  %716 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = call i32 @_Z3f3210float128_t(i64 %717, i64 %719)
  %721 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %720, ptr %721, align 4
  br label %722

722:                                              ; preds = %710, %699
  br label %750

723:                                              ; preds = %691, %659
  %724 = load ptr, ptr %5, align 8, !tbaa !3
  %725 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %724, i32 noundef 127)
  br i1 %725, label %726, label %737

726:                                              ; preds = %723
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %727)
  %729 = getelementptr inbounds nuw %struct.state_t, ptr %728, i32 0, i32 1
  %730 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %729, i64 noundef %730)
  %732 = load i64, ptr %731, align 8, !tbaa !8
  %733 = and i64 %732, 4294967295
  %734 = trunc i64 %733 to i32
  %735 = call i32 @_Z3f32j(i32 noundef %734)
  %736 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %735, ptr %736, align 4
  br label %749

737:                                              ; preds = %723
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %738)
  %740 = getelementptr inbounds nuw %struct.state_t, ptr %739, i32 0, i32 2
  %741 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %740, i64 noundef %741)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %742, i64 16, i1 false), !tbaa.struct !11
  %743 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = call i32 @_Z3f3210float128_t(i64 %744, i64 %746)
  %748 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %747, ptr %748, align 4
  br label %749

749:                                              ; preds = %737, %726
  br label %750

750:                                              ; preds = %749, %722
  %751 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  %753 = call { i64, i64 } @_Z4freg9float32_t(i32 %752)
  %754 = getelementptr inbounds nuw %struct.float128_t, ptr %54, i32 0, i32 0
  %755 = getelementptr inbounds nuw { i64, i64 }, ptr %754, i32 0, i32 0
  %756 = extractvalue { i64, i64 } %753, 0
  store i64 %756, ptr %755, align 8
  %757 = getelementptr inbounds nuw { i64, i64 }, ptr %754, i32 0, i32 1
  %758 = extractvalue { i64, i64 } %753, 1
  store i64 %758, ptr %757, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  %759 = load ptr, ptr %5, align 8, !tbaa !3
  %760 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %759)
  %761 = getelementptr inbounds nuw %struct.state_t, ptr %760, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %762 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %763 = shl i64 %762, 4
  %764 = or i64 %763, 1
  store i64 %764, ptr %62, align 8, !tbaa !8
  %765 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %761, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %765, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %766 = load ptr, ptr %5, align 8, !tbaa !3
  %767 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %766)
  %768 = getelementptr inbounds nuw %struct.state_t, ptr %767, i32 0, i32 2
  %769 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !11
  %770 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %773 = load i64, ptr %772, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %768, i64 noundef %769, i64 %771, i64 %773)
  %774 = load ptr, ptr %5, align 8, !tbaa !3
  %775 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %774)
  %776 = getelementptr inbounds nuw %struct.state_t, ptr %775, i32 0, i32 50
  %777 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %776) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %777, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %778

778:                                              ; preds = %750, %602
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780, %463
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = call ptr @_ZTW24softfloat_exceptionFlags()
  %785 = load i8, ptr %784, align 1, !tbaa !12
  %786 = icmp ne i8 %785, 0
  br i1 %786, label %787, label %801

787:                                              ; preds = %783
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %788)
  %790 = getelementptr inbounds nuw %struct.state_t, ptr %789, i32 0, i32 69
  %791 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %790) #3
  %792 = load ptr, ptr %5, align 8, !tbaa !3
  %793 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %792)
  %794 = getelementptr inbounds nuw %struct.state_t, ptr %793, i32 0, i32 69
  %795 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %794) #3
  %796 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %795) #3
  %797 = call ptr @_ZTW24softfloat_exceptionFlags()
  %798 = load i8, ptr %797, align 1, !tbaa !12
  %799 = zext i8 %798 to i64
  %800 = or i64 %796, %799
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %791, i64 noundef %800) #3
  br label %801

801:                                              ; preds = %787, %783
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %804, align 1, !tbaa !12
  br label %805

805:                                              ; preds = %803
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %808 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %807, i64 noundef 671088723, i64 %809)
  %810 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %810

811:                                              ; preds = %629, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %812

812:                                              ; preds = %811, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %10, align 8
  %815 = load i32, ptr %11, align 4
  %816 = insertvalue { ptr, i32 } poison, ptr %814, 0
  %817 = insertvalue { ptr, i32 } %816, i32 %815, 1
  resume { ptr, i32 } %817
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !66
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
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  store ptr %1, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !28
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
  store ptr %1, ptr %4, align 8, !tbaa !30
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
  store i8 %19, ptr %6, align 1, !tbaa !16
  %20 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !34
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !34
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = load i32, ptr %6, align 4, !tbaa !34
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
  store i8 %14, ptr %7, align 1, !tbaa !16
  %15 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
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
  %9 = load i64, ptr %8, align 8, !tbaa !12
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
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !49
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
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !34
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !34
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !34
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !34
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !34
  %55 = load i32, ptr %6, align 4, !tbaa !34
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !34
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
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !34
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !34
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = load i32, ptr %7, align 4, !tbaa !34
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !95

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !34
  %47 = load i32, ptr %9, align 4, !tbaa !34
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !47
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
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !49
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !51
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
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !49
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
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !49
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
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %21, ptr %8, align 8, !tbaa !52
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
  %29 = load ptr, ptr %8, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
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
  store ptr %2, ptr %7, align 8, !tbaa !49
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
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !52
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !49
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
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !51
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !52
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
  %66 = load ptr, ptr %7, align 8, !tbaa !49
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
  store ptr null, ptr %12, align 8, !tbaa !52
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
  %79 = load ptr, ptr %7, align 8, !tbaa !49
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
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !51
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !52
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !49
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
  store ptr null, ptr %15, align 8, !tbaa !52
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
  %120 = load ptr, ptr %7, align 8, !tbaa !49
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
  store ptr null, ptr %16, align 8, !tbaa !52
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  store ptr %1, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %20, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !16
  %27 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
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
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
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
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !52
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
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !128
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !16
  %28 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !128
  %31 = load ptr, ptr %8, align 8, !tbaa !52
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
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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
define internal void @_GLOBAL__sub_I_fmin_s.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

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
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{i64 0, i64 16, !12}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS9float32_t", !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTS6insn_t", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!43 = !{!44, !9, i64 40}
!44 = !{!"_ZTS11basic_csr_t", !45, i64 0, !9, i64 40}
!45 = !{!"_ZTS5csr_t", !4, i64 8, !46, i64 16, !9, i64 24, !15, i64 32, !17, i64 36}
!46 = !{!"p1 _ZTS7state_t", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{i64 0, i64 8, !52}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!70 = !{!71, !17, i64 16}
!71 = !{!"_ZTS11insn_trap_t", !72, i64 0, !17, i64 16, !9, i64 24}
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
!105 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !64, i64 8}
!106 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!109 = !{!110, !53, i64 0}
!110 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !53, i64 0}
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
!121 = !{!122, !53, i64 8}
!122 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !53, i64 0, !53, i64 8}
!123 = !{!122, !53, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!126 = !{!127, !53, i64 0}
!127 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !53, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!130 = distinct !{!130, !94}
!131 = !{!132, !53, i64 16}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!134 = !{!132, !53, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!141 = !{!142, !53, i64 8}
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
!154 = !{i64 0, i64 8, !49}
!155 = !{!156, !9, i64 0}
!156 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !157, i64 8}
!157 = !{!"_ZTS10float128_t", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!160 = !{!161, !50, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !50, i64 0}
!162 = !{!142, !9, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!167 = distinct !{!167, !94}
!168 = !{!142, !53, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !64, i64 8}
!175 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
