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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fadd_d.cc, ptr null }]

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
define noundef i64 @_Z17fast_rv32i_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float64_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
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
  %51 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %50, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %53, i32 noundef 124)
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
          to label %64 unwind label %86

64:                                               ; preds = %61
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %63)
          to label %65 unwind label %86

65:                                               ; preds = %64
  call void @__cxa_throw(ptr %62, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %75 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !11
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %94

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 70
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  %84 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !11
  br label %94

86:                                               ; preds = %64, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  %90 = load i1, ptr %9, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %92) #3
  br label %93

93:                                               ; preds = %91, %86
  br label %535

94:                                               ; preds = %79, %68
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %102

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

102:                                              ; preds = %100, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @__cxa_free_exception(ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %535

106:                                              ; preds = %94
  %107 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %107, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = trunc i32 %108 to i8
  %110 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %109, ptr %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %112, i32 noundef 127)
  br i1 %113, label %114, label %321

114:                                              ; preds = %111
  %115 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %320

117:                                              ; preds = %114
  %118 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = urem i64 %118, 2
  %120 = icmp eq i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %16, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %295

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %295

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %133, i32 noundef 127)
  br i1 %134, label %135, label %189

135:                                              ; preds = %132
  br i1 true, label %136, label %178

136:                                              ; preds = %135
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = urem i64 %137, 2
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  store i1 false, ptr %21, align 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %145, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %146 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %303

147:                                              ; preds = %144
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef %146)
          to label %148 unwind label %303

148:                                              ; preds = %147
  call void @__cxa_throw(ptr %145, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

149:                                              ; No predecessors!
  br label %151

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %149
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %173

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 1
  %159 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %160 = add i64 %159, 1
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %158, i64 noundef %160)
  %162 = load i64, ptr %161, align 8, !tbaa !8
  %163 = shl i64 %162, 32
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 1
  %167 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %166, i64 noundef %167)
  %169 = load i64, ptr %168, align 8, !tbaa !8
  %170 = trunc i64 %169 to i32
  %171 = zext i32 %170 to i64
  %172 = add i64 %163, %171
  br label %173

173:                                              ; preds = %155, %154
  %174 = phi i64 [ 0, %154 ], [ %172, %155 ]
  store i64 %174, ptr %22, align 8, !tbaa !8
  %175 = load i64, ptr %22, align 8, !tbaa !8
  %176 = call i64 @_Z3f64m(i64 noundef %175)
  %177 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  br label %188

178:                                              ; preds = %135
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 1
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %181, i64 noundef %182)
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = and i64 %184, -1
  %186 = call i64 @_Z3f64m(i64 noundef %185)
  %187 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %178, %173
  br label %201

189:                                              ; preds = %132
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 2
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %192, i64 noundef %193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %194, i64 16, i1 false), !tbaa.struct !14
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i64 @_Z3f6410float128_t(i64 %196, i64 %198)
  %200 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %189, %188
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %202, i32 noundef 127)
  br i1 %203, label %204, label %258

204:                                              ; preds = %201
  br i1 true, label %205, label %247

205:                                              ; preds = %204
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = urem i64 %206, 2
  %208 = icmp eq i64 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  store i1 false, ptr %26, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %311

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %311

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
  store i64 %243, ptr %27, align 8, !tbaa !8
  %244 = load i64, ptr %27, align 8, !tbaa !8
  %245 = call i64 @_Z3f64m(i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
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
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %247, %242
  br label %270

258:                                              ; preds = %201
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 2
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %261, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %263, i64 16, i1 false), !tbaa.struct !14
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i64 @_Z3f6410float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %258, %257
  %271 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = call i64 @f64_add(i64 %272, i64 %274)
  %276 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %278, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %279 = load i64, ptr %17, align 8, !tbaa !8
  %280 = trunc i64 %279 to i32
  %281 = sext i32 %280 to i64
  store i64 %281, ptr %29, align 8, !tbaa !8
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 1
  %285 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = load i64, ptr %29, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %284, i64 noundef %285, i64 noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %287 = load i64, ptr %17, align 8, !tbaa !8
  %288 = ashr i64 %287, 32
  store i64 %288, ptr %30, align 8, !tbaa !8
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 1
  %292 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = add i64 %292, 1
  %294 = load i64, ptr %30, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %291, i64 noundef %293, i64 noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %320

295:                                              ; preds = %128, %125
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %10, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %11, align 4
  %299 = load i1, ptr %16, align 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %301) #3
  br label %302

302:                                              ; preds = %300, %295
  br label %535

303:                                              ; preds = %147, %144
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %10, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %11, align 4
  %307 = load i1, ptr %21, align 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %309) #3
  br label %310

310:                                              ; preds = %308, %303
  br label %319

311:                                              ; preds = %216, %213
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %10, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %11, align 4
  %315 = load i1, ptr %26, align 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %317) #3
  br label %318

318:                                              ; preds = %316, %311
  br label %319

319:                                              ; preds = %318, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %535

320:                                              ; preds = %270, %114
  br label %503

321:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %322, i32 noundef 127)
  br i1 %323, label %324, label %378

324:                                              ; preds = %321
  br i1 true, label %325, label %367

325:                                              ; preds = %324
  %326 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = urem i64 %326, 2
  %328 = icmp eq i64 %327, 0
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %35, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %325
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %486

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %486

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %325
  br label %340

340:                                              ; preds = %339, %338
  %341 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %362

344:                                              ; preds = %340
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 1
  %348 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = add i64 %348, 1
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %347, i64 noundef %349)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = shl i64 %351, 32
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %353)
  %355 = getelementptr inbounds nuw %struct.state_t, ptr %354, i32 0, i32 1
  %356 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %355, i64 noundef %356)
  %358 = load i64, ptr %357, align 8, !tbaa !8
  %359 = trunc i64 %358 to i32
  %360 = zext i32 %359 to i64
  %361 = add i64 %352, %360
  br label %362

362:                                              ; preds = %344, %343
  %363 = phi i64 [ 0, %343 ], [ %361, %344 ]
  store i64 %363, ptr %36, align 8, !tbaa !8
  %364 = load i64, ptr %36, align 8, !tbaa !8
  %365 = call i64 @_Z3f64m(i64 noundef %364)
  %366 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %365, ptr %366, align 8
  br label %377

367:                                              ; preds = %324
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %368)
  %370 = getelementptr inbounds nuw %struct.state_t, ptr %369, i32 0, i32 1
  %371 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %370, i64 noundef %371)
  %373 = load i64, ptr %372, align 8, !tbaa !8
  %374 = and i64 %373, -1
  %375 = call i64 @_Z3f64m(i64 noundef %374)
  %376 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %375, ptr %376, align 8
  br label %377

377:                                              ; preds = %367, %362
  br label %390

378:                                              ; preds = %321
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 2
  %382 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %381, i64 noundef %382)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %383, i64 16, i1 false), !tbaa.struct !14
  %384 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call i64 @_Z3f6410float128_t(i64 %385, i64 %387)
  %389 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %378, %377
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %391, i32 noundef 127)
  br i1 %392, label %393, label %447

393:                                              ; preds = %390
  br i1 true, label %394, label %436

394:                                              ; preds = %393
  %395 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = urem i64 %395, 2
  %397 = icmp eq i64 %396, 0
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  store i1 false, ptr %40, align 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %403, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %404 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %494

405:                                              ; preds = %402
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef %404)
          to label %406 unwind label %494

406:                                              ; preds = %405
  call void @__cxa_throw(ptr %403, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

407:                                              ; No predecessors!
  br label %409

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %407
  %410 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  br label %431

413:                                              ; preds = %409
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 1
  %417 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %418 = add i64 %417, 1
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %416, i64 noundef %418)
  %420 = load i64, ptr %419, align 8, !tbaa !8
  %421 = shl i64 %420, 32
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 1
  %425 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %424, i64 noundef %425)
  %427 = load i64, ptr %426, align 8, !tbaa !8
  %428 = trunc i64 %427 to i32
  %429 = zext i32 %428 to i64
  %430 = add i64 %421, %429
  br label %431

431:                                              ; preds = %413, %412
  %432 = phi i64 [ 0, %412 ], [ %430, %413 ]
  store i64 %432, ptr %41, align 8, !tbaa !8
  %433 = load i64, ptr %41, align 8, !tbaa !8
  %434 = call i64 @_Z3f64m(i64 noundef %433)
  %435 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  br label %446

436:                                              ; preds = %393
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %437)
  %439 = getelementptr inbounds nuw %struct.state_t, ptr %438, i32 0, i32 1
  %440 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %439, i64 noundef %440)
  %442 = load i64, ptr %441, align 8, !tbaa !8
  %443 = and i64 %442, -1
  %444 = call i64 @_Z3f64m(i64 noundef %443)
  %445 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %444, ptr %445, align 8
  br label %446

446:                                              ; preds = %436, %431
  br label %459

447:                                              ; preds = %390
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %448)
  %450 = getelementptr inbounds nuw %struct.state_t, ptr %449, i32 0, i32 2
  %451 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %450, i64 noundef %451)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %452, i64 16, i1 false), !tbaa.struct !14
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call i64 @_Z3f6410float128_t(i64 %454, i64 %456)
  %458 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %457, ptr %458, align 8
  br label %459

459:                                              ; preds = %447, %446
  %460 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = call i64 @f64_add(i64 %461, i64 %463)
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %32, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw %struct.float64_t, ptr %32, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = call { i64, i64 } @_Z4freg9float64_t(i64 %467)
  %469 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %470 = getelementptr inbounds nuw { i64, i64 }, ptr %469, i32 0, i32 0
  %471 = extractvalue { i64, i64 } %468, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %469, i32 0, i32 1
  %473 = extractvalue { i64, i64 } %468, 1
  store i64 %473, ptr %472, align 8
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %474)
  %476 = getelementptr inbounds nuw %struct.state_t, ptr %475, i32 0, i32 2
  %477 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !14
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %476, i64 noundef %477, i64 %479, i64 %481)
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %503

486:                                              ; preds = %336, %333
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

494:                                              ; preds = %405, %402
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
  br label %502

502:                                              ; preds = %501, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %535

503:                                              ; preds = %459, %320
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = call ptr @_ZTW24softfloat_exceptionFlags()
  %509 = load i8, ptr %508, align 1, !tbaa !13
  %510 = icmp ne i8 %509, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %507
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 69
  %515 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %514) #3
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 69
  %519 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %518) #3
  %520 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %519) #3
  %521 = call ptr @_ZTW24softfloat_exceptionFlags()
  %522 = load i8, ptr %521, align 1, !tbaa !13
  %523 = zext i8 %522 to i64
  %524 = or i64 %520, %523
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %515, i64 noundef %524) #3
  br label %525

525:                                              ; preds = %511, %507
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %528, align 1, !tbaa !13
  br label %529

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %532 = getelementptr inbounds nuw %class.insn_t, ptr %44, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %531, i64 noundef 33554515, i64 %533)
  %534 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %534

535:                                              ; preds = %502, %319, %302, %102, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %11, align 4
  %539 = insertvalue { ptr, i32 } poison, ptr %537, 0
  %540 = insertvalue { ptr, i32 } %539, i32 %538, 1
  resume { ptr, i32 } %540
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

declare i64 @f64_add(i64, i64) #1

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
define noundef i64 @_Z17fast_rv64i_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float64_t, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %class.insn_t, align 8
  %41 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 4
  %44 = shl i64 %43, 0
  %45 = ashr i64 %44, 0
  store i64 %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %46, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %49, i32 noundef 124)
  br label %51

51:                                               ; preds = %48, %3
  %52 = phi i1 [ true, %3 ], [ %50, %48 ]
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %58, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %59 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %82

60:                                               ; preds = %57
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
          to label %61 unwind label %82

61:                                               ; preds = %60
  call void @__cxa_throw(ptr %58, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

62:                                               ; No predecessors!
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %65)
  %67 = getelementptr inbounds nuw %struct.state_t, ptr %66, i32 0, i32 69
  %68 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %68, i64 %70, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %90

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %76)
  %78 = getelementptr inbounds nuw %struct.state_t, ptr %77, i32 0, i32 70
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  %80 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %79) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %13, align 4, !tbaa !11
  br label %90

82:                                               ; preds = %60, %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  %86 = load i1, ptr %9, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %88) #3
  br label %89

89:                                               ; preds = %87, %82
  br label %493

90:                                               ; preds = %75, %64
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %98

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %98

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

98:                                               ; preds = %96, %93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  call void @__cxa_free_exception(ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %493

102:                                              ; preds = %90
  %103 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %103, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = trunc i32 %104 to i8
  %106 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %105, ptr %106, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %108, i32 noundef 127)
  br i1 %109, label %110, label %279

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %111, i32 noundef 127)
  br i1 %112, label %113, label %167

113:                                              ; preds = %110
  br i1 false, label %114, label %156

114:                                              ; preds = %113
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = urem i64 %115, 2
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %19, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %262

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %262

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %127
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 1
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = add i64 %137, 1
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %136, i64 noundef %138)
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = shl i64 %140, 32
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %142)
  %144 = getelementptr inbounds nuw %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %145)
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = add i64 %141, %149
  br label %151

151:                                              ; preds = %133, %132
  %152 = phi i64 [ 0, %132 ], [ %150, %133 ]
  store i64 %152, ptr %20, align 8, !tbaa !8
  %153 = load i64, ptr %20, align 8, !tbaa !8
  %154 = call i64 @_Z3f64m(i64 noundef %153)
  %155 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  br label %166

156:                                              ; preds = %113
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 1
  %160 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %159, i64 noundef %160)
  %162 = load i64, ptr %161, align 8, !tbaa !8
  %163 = and i64 %162, -1
  %164 = call i64 @_Z3f64m(i64 noundef %163)
  %165 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %156, %151
  br label %179

167:                                              ; preds = %110
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 2
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %170, i64 noundef %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %172, i64 16, i1 false), !tbaa.struct !14
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @_Z3f6410float128_t(i64 %174, i64 %176)
  %178 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %167, %166
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 127)
  br i1 %181, label %182, label %236

182:                                              ; preds = %179
  br i1 false, label %183, label %225

183:                                              ; preds = %182
  %184 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = urem i64 %184, 2
  %186 = icmp eq i64 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  store i1 false, ptr %24, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %270

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %270

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197, %196
  %199 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %220

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 1
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = add i64 %206, 1
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %205, i64 noundef %207)
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = shl i64 %209, 32
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %214)
  %216 = load i64, ptr %215, align 8, !tbaa !8
  %217 = trunc i64 %216 to i32
  %218 = zext i32 %217 to i64
  %219 = add i64 %210, %218
  br label %220

220:                                              ; preds = %202, %201
  %221 = phi i64 [ 0, %201 ], [ %219, %202 ]
  store i64 %221, ptr %25, align 8, !tbaa !8
  %222 = load i64, ptr %25, align 8, !tbaa !8
  %223 = call i64 @_Z3f64m(i64 noundef %222)
  %224 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  br label %235

225:                                              ; preds = %182
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  %232 = and i64 %231, -1
  %233 = call i64 @_Z3f64m(i64 noundef %232)
  %234 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %225, %220
  br label %248

236:                                              ; preds = %179
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %237)
  %239 = getelementptr inbounds nuw %struct.state_t, ptr %238, i32 0, i32 2
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %239, i64 noundef %240)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %241, i64 16, i1 false), !tbaa.struct !14
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = call i64 @_Z3f6410float128_t(i64 %243, i64 %245)
  %247 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %236, %235
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = call i64 @f64_add(i64 %250, i64 %252)
  %254 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %256, ptr %15, align 8, !tbaa !8
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 1
  %260 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %259, i64 noundef %260, i64 noundef %261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %461

262:                                              ; preds = %125, %122
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  %266 = load i1, ptr %19, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %278

270:                                              ; preds = %194, %191
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %24, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %278

278:                                              ; preds = %277, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %493

279:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %280, i32 noundef 127)
  br i1 %281, label %282, label %336

282:                                              ; preds = %279
  br i1 false, label %283, label %325

283:                                              ; preds = %282
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = urem i64 %284, 2
  %286 = icmp eq i64 %285, 0
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  store i1 false, ptr %31, align 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %292, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %293 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %444

294:                                              ; preds = %291
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
          to label %295 unwind label %444

295:                                              ; preds = %294
  call void @__cxa_throw(ptr %292, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

296:                                              ; No predecessors!
  br label %298

297:                                              ; preds = %283
  br label %298

298:                                              ; preds = %297, %296
  %299 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %320

302:                                              ; preds = %298
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = add i64 %306, 1
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %307)
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = shl i64 %309, 32
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %314)
  %316 = load i64, ptr %315, align 8, !tbaa !8
  %317 = trunc i64 %316 to i32
  %318 = zext i32 %317 to i64
  %319 = add i64 %310, %318
  br label %320

320:                                              ; preds = %302, %301
  %321 = phi i64 [ 0, %301 ], [ %319, %302 ]
  store i64 %321, ptr %32, align 8, !tbaa !8
  %322 = load i64, ptr %32, align 8, !tbaa !8
  %323 = call i64 @_Z3f64m(i64 noundef %322)
  %324 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  br label %335

325:                                              ; preds = %282
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 1
  %329 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %328, i64 noundef %329)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = and i64 %331, -1
  %333 = call i64 @_Z3f64m(i64 noundef %332)
  %334 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %325, %320
  br label %348

336:                                              ; preds = %279
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 2
  %340 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %339, i64 noundef %340)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %341, i64 16, i1 false), !tbaa.struct !14
  %342 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = call i64 @_Z3f6410float128_t(i64 %343, i64 %345)
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %336, %335
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %349, i32 noundef 127)
  br i1 %350, label %351, label %405

351:                                              ; preds = %348
  br i1 false, label %352, label %394

352:                                              ; preds = %351
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = urem i64 %353, 2
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %36, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %352
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %452

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %452

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366, %365
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  br label %389

371:                                              ; preds = %367
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %372)
  %374 = getelementptr inbounds nuw %struct.state_t, ptr %373, i32 0, i32 1
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = add i64 %375, 1
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %374, i64 noundef %376)
  %378 = load i64, ptr %377, align 8, !tbaa !8
  %379 = shl i64 %378, 32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %380)
  %382 = getelementptr inbounds nuw %struct.state_t, ptr %381, i32 0, i32 1
  %383 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %382, i64 noundef %383)
  %385 = load i64, ptr %384, align 8, !tbaa !8
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = add i64 %379, %387
  br label %389

389:                                              ; preds = %371, %370
  %390 = phi i64 [ 0, %370 ], [ %388, %371 ]
  store i64 %390, ptr %37, align 8, !tbaa !8
  %391 = load i64, ptr %37, align 8, !tbaa !8
  %392 = call i64 @_Z3f64m(i64 noundef %391)
  %393 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %392, ptr %393, align 8
  br label %404

394:                                              ; preds = %351
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398)
  %400 = load i64, ptr %399, align 8, !tbaa !8
  %401 = and i64 %400, -1
  %402 = call i64 @_Z3f64m(i64 noundef %401)
  %403 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %394, %389
  br label %417

405:                                              ; preds = %348
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %406)
  %408 = getelementptr inbounds nuw %struct.state_t, ptr %407, i32 0, i32 2
  %409 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %408, i64 noundef %409)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %410, i64 16, i1 false), !tbaa.struct !14
  %411 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call i64 @_Z3f6410float128_t(i64 %412, i64 %414)
  %416 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %415, ptr %416, align 8
  br label %417

417:                                              ; preds = %405, %404
  %418 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = call i64 @f64_add(i64 %419, i64 %421)
  %423 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %422, ptr %423, align 8
  %424 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = call { i64, i64 } @_Z4freg9float64_t(i64 %425)
  %427 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %428 = getelementptr inbounds nuw { i64, i64 }, ptr %427, i32 0, i32 0
  %429 = extractvalue { i64, i64 } %426, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { i64, i64 }, ptr %427, i32 0, i32 1
  %431 = extractvalue { i64, i64 } %426, 1
  store i64 %431, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %432)
  %434 = getelementptr inbounds nuw %struct.state_t, ptr %433, i32 0, i32 2
  %435 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  %436 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %434, i64 noundef %435, i64 %437, i64 %439)
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %440)
  %442 = getelementptr inbounds nuw %struct.state_t, ptr %441, i32 0, i32 50
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %461

444:                                              ; preds = %294, %291
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  %448 = load i1, ptr %31, align 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %450) #3
  br label %451

451:                                              ; preds = %449, %444
  br label %460

452:                                              ; preds = %363, %360
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  %456 = load i1, ptr %36, align 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %458) #3
  br label %459

459:                                              ; preds = %457, %452
  br label %460

460:                                              ; preds = %459, %451
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %493

461:                                              ; preds = %417, %248
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = call ptr @_ZTW24softfloat_exceptionFlags()
  %467 = load i8, ptr %466, align 1, !tbaa !13
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %465
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %470)
  %472 = getelementptr inbounds nuw %struct.state_t, ptr %471, i32 0, i32 69
  %473 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %472) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %474)
  %476 = getelementptr inbounds nuw %struct.state_t, ptr %475, i32 0, i32 69
  %477 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %476) #3
  %478 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %477) #3
  %479 = call ptr @_ZTW24softfloat_exceptionFlags()
  %480 = load i8, ptr %479, align 1, !tbaa !13
  %481 = zext i8 %480 to i64
  %482 = or i64 %478, %481
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %482) #3
  br label %483

483:                                              ; preds = %469, %465
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %486, align 1, !tbaa !13
  br label %487

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %490 = getelementptr inbounds nuw %class.insn_t, ptr %40, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %489, i64 noundef 33554515, i64 %491)
  %492 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %492

493:                                              ; preds = %460, %278, %98, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr %11, align 4
  %497 = insertvalue { ptr, i32 } poison, ptr %495, 0
  %498 = insertvalue { ptr, i32 } %497, i32 %496, 1
  resume { ptr, i32 } %498
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca i64, align 8
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
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
  %53 = shl i64 %52, 32
  %54 = ashr i64 %53, 32
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
          to label %69 unwind label %91

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %91

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %80 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %13, align 4, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %99

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 70
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !11
  br label %99

91:                                               ; preds = %69, %66
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  %95 = load i1, ptr %9, align 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %97) #3
  br label %98

98:                                               ; preds = %96, %91
  br label %566

99:                                               ; preds = %84, %73
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %107

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; preds = %105, %102
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @__cxa_free_exception(ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %566

111:                                              ; preds = %99
  %112 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %112, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = trunc i32 %113 to i8
  %115 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %114, ptr %115, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %117, i32 noundef 127)
  br i1 %118, label %119, label %345

119:                                              ; preds = %116
  %120 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %344

122:                                              ; preds = %119
  %123 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = urem i64 %123, 2
  %125 = icmp eq i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %16, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %319

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %319

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %138, i32 noundef 127)
  br i1 %139, label %140, label %194

140:                                              ; preds = %137
  br i1 true, label %141, label %183

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
          to label %152 unwind label %327

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %327

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %154
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %178

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 1
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = add i64 %164, 1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %163, i64 noundef %165)
  %167 = load i64, ptr %166, align 8, !tbaa !8
  %168 = shl i64 %167, 32
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  %175 = trunc i64 %174 to i32
  %176 = zext i32 %175 to i64
  %177 = add i64 %168, %176
  br label %178

178:                                              ; preds = %160, %159
  %179 = phi i64 [ 0, %159 ], [ %177, %160 ]
  store i64 %179, ptr %22, align 8, !tbaa !8
  %180 = load i64, ptr %22, align 8, !tbaa !8
  %181 = call i64 @_Z3f64m(i64 noundef %180)
  %182 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  br label %193

183:                                              ; preds = %140
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 1
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %186, i64 noundef %187)
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = and i64 %189, -1
  %191 = call i64 @_Z3f64m(i64 noundef %190)
  %192 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %183, %178
  br label %206

194:                                              ; preds = %137
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 2
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %197, i64 noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %199, i64 16, i1 false), !tbaa.struct !14
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @_Z3f6410float128_t(i64 %201, i64 %203)
  %205 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %194, %193
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %207, i32 noundef 127)
  br i1 %208, label %209, label %263

209:                                              ; preds = %206
  br i1 true, label %210, label %252

210:                                              ; preds = %209
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = urem i64 %211, 2
  %213 = icmp eq i64 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  store i1 false, ptr %26, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %210
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %335

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %335

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %247

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = add i64 %233, 1
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %234)
  %236 = load i64, ptr %235, align 8, !tbaa !8
  %237 = shl i64 %236, 32
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8, !tbaa !8
  %244 = trunc i64 %243 to i32
  %245 = zext i32 %244 to i64
  %246 = add i64 %237, %245
  br label %247

247:                                              ; preds = %229, %228
  %248 = phi i64 [ 0, %228 ], [ %246, %229 ]
  store i64 %248, ptr %27, align 8, !tbaa !8
  %249 = load i64, ptr %27, align 8, !tbaa !8
  %250 = call i64 @_Z3f64m(i64 noundef %249)
  %251 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  br label %262

252:                                              ; preds = %209
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 1
  %256 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %255, i64 noundef %256)
  %258 = load i64, ptr %257, align 8, !tbaa !8
  %259 = and i64 %258, -1
  %260 = call i64 @_Z3f64m(i64 noundef %259)
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %252, %247
  br label %275

263:                                              ; preds = %206
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 2
  %267 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %266, i64 noundef %267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %268, i64 16, i1 false), !tbaa.struct !14
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call i64 @_Z3f6410float128_t(i64 %270, i64 %272)
  %274 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %263, %262
  %276 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = call i64 @f64_add(i64 %277, i64 %279)
  %281 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %283, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %284 = load i64, ptr %17, align 8, !tbaa !8
  %285 = trunc i64 %284 to i32
  %286 = sext i32 %285 to i64
  store i64 %286, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %287 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i32 0, i32 0
  %288 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %288, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds i64, ptr %287, i64 1
  store i64 0, ptr %289, align 8, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %293 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = shl i64 %293, 4
  store i64 %294, ptr %31, align 8, !tbaa !8
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %296)
  %298 = getelementptr inbounds nuw %struct.state_t, ptr %297, i32 0, i32 1
  %299 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = load i64, ptr %29, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %298, i64 noundef %299, i64 noundef %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %301 = load i64, ptr %17, align 8, !tbaa !8
  %302 = ashr i64 %301, 32
  store i64 %302, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %303 = getelementptr inbounds nuw %struct.float128_t, ptr %33, i32 0, i32 0
  %304 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %304, ptr %303, align 8, !tbaa !8
  %305 = getelementptr inbounds i64, ptr %303, i64 1
  store i64 0, ptr %305, align 8, !tbaa !8
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %309 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = add i64 %309, 1
  %311 = shl i64 %310, 4
  store i64 %311, ptr %34, align 8, !tbaa !8
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %313)
  %315 = getelementptr inbounds nuw %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = add i64 %316, 1
  %318 = load i64, ptr %32, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %317, i64 noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %344

319:                                              ; preds = %133, %130
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  %323 = load i1, ptr %16, align 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %325) #3
  br label %326

326:                                              ; preds = %324, %319
  br label %566

327:                                              ; preds = %152, %149
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  %331 = load i1, ptr %21, align 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %333) #3
  br label %334

334:                                              ; preds = %332, %327
  br label %343

335:                                              ; preds = %221, %218
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %10, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %11, align 4
  %339 = load i1, ptr %26, align 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %341) #3
  br label %342

342:                                              ; preds = %340, %335
  br label %343

343:                                              ; preds = %342, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %566

344:                                              ; preds = %275, %119
  br label %534

345:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %346, i32 noundef 127)
  br i1 %347, label %348, label %402

348:                                              ; preds = %345
  br i1 true, label %349, label %391

349:                                              ; preds = %348
  %350 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = urem i64 %350, 2
  %352 = icmp eq i64 %351, 0
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %39, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %349
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %517

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %517

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %349
  br label %364

364:                                              ; preds = %363, %362
  %365 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  br label %386

368:                                              ; preds = %364
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 1
  %372 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = add i64 %372, 1
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %371, i64 noundef %373)
  %375 = load i64, ptr %374, align 8, !tbaa !8
  %376 = shl i64 %375, 32
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 1
  %380 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %379, i64 noundef %380)
  %382 = load i64, ptr %381, align 8, !tbaa !8
  %383 = trunc i64 %382 to i32
  %384 = zext i32 %383 to i64
  %385 = add i64 %376, %384
  br label %386

386:                                              ; preds = %368, %367
  %387 = phi i64 [ 0, %367 ], [ %385, %368 ]
  store i64 %387, ptr %40, align 8, !tbaa !8
  %388 = load i64, ptr %40, align 8, !tbaa !8
  %389 = call i64 @_Z3f64m(i64 noundef %388)
  %390 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %389, ptr %390, align 8
  br label %401

391:                                              ; preds = %348
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = and i64 %397, -1
  %399 = call i64 @_Z3f64m(i64 noundef %398)
  %400 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %399, ptr %400, align 8
  br label %401

401:                                              ; preds = %391, %386
  br label %414

402:                                              ; preds = %345
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  %405 = getelementptr inbounds nuw %struct.state_t, ptr %404, i32 0, i32 2
  %406 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %405, i64 noundef %406)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %407, i64 16, i1 false), !tbaa.struct !14
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call i64 @_Z3f6410float128_t(i64 %409, i64 %411)
  %413 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %412, ptr %413, align 8
  br label %414

414:                                              ; preds = %402, %401
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %415, i32 noundef 127)
  br i1 %416, label %417, label %471

417:                                              ; preds = %414
  br i1 true, label %418, label %460

418:                                              ; preds = %417
  %419 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %420 = urem i64 %419, 2
  %421 = icmp eq i64 %420, 0
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %44, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %525

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %525

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %418
  br label %433

433:                                              ; preds = %432, %431
  %434 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  br label %455

437:                                              ; preds = %433
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = add i64 %441, 1
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %442)
  %444 = load i64, ptr %443, align 8, !tbaa !8
  %445 = shl i64 %444, 32
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %446)
  %448 = getelementptr inbounds nuw %struct.state_t, ptr %447, i32 0, i32 1
  %449 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %448, i64 noundef %449)
  %451 = load i64, ptr %450, align 8, !tbaa !8
  %452 = trunc i64 %451 to i32
  %453 = zext i32 %452 to i64
  %454 = add i64 %445, %453
  br label %455

455:                                              ; preds = %437, %436
  %456 = phi i64 [ 0, %436 ], [ %454, %437 ]
  store i64 %456, ptr %45, align 8, !tbaa !8
  %457 = load i64, ptr %45, align 8, !tbaa !8
  %458 = call i64 @_Z3f64m(i64 noundef %457)
  %459 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %458, ptr %459, align 8
  br label %470

460:                                              ; preds = %417
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %461)
  %463 = getelementptr inbounds nuw %struct.state_t, ptr %462, i32 0, i32 1
  %464 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %463, i64 noundef %464)
  %466 = load i64, ptr %465, align 8, !tbaa !8
  %467 = and i64 %466, -1
  %468 = call i64 @_Z3f64m(i64 noundef %467)
  %469 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  br label %470

470:                                              ; preds = %460, %455
  br label %483

471:                                              ; preds = %414
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %472)
  %474 = getelementptr inbounds nuw %struct.state_t, ptr %473, i32 0, i32 2
  %475 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %474, i64 noundef %475)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %476, i64 16, i1 false), !tbaa.struct !14
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = call i64 @_Z3f6410float128_t(i64 %478, i64 %480)
  %482 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %471, %470
  %484 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = call i64 @f64_add(i64 %485, i64 %487)
  %489 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = call { i64, i64 } @_Z4freg9float64_t(i64 %491)
  %493 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %494 = getelementptr inbounds nuw { i64, i64 }, ptr %493, i32 0, i32 0
  %495 = extractvalue { i64, i64 } %492, 0
  store i64 %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw { i64, i64 }, ptr %493, i32 0, i32 1
  %497 = extractvalue { i64, i64 } %492, 1
  store i64 %497, ptr %496, align 8
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %498)
  %500 = getelementptr inbounds nuw %struct.state_t, ptr %499, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %501 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = shl i64 %501, 4
  %503 = or i64 %502, 1
  store i64 %503, ptr %47, align 8, !tbaa !8
  %504 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 2
  %508 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !14
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %507, i64 noundef %508, i64 %510, i64 %512)
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %513)
  %515 = getelementptr inbounds nuw %struct.state_t, ptr %514, i32 0, i32 50
  %516 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %515) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %516, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %534

517:                                              ; preds = %360, %357
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %10, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %11, align 4
  %521 = load i1, ptr %39, align 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %523) #3
  br label %524

524:                                              ; preds = %522, %517
  br label %533

525:                                              ; preds = %429, %426
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %10, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %11, align 4
  %529 = load i1, ptr %44, align 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %531) #3
  br label %532

532:                                              ; preds = %530, %525
  br label %533

533:                                              ; preds = %532, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %566

534:                                              ; preds = %483, %344
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = call ptr @_ZTW24softfloat_exceptionFlags()
  %540 = load i8, ptr %539, align 1, !tbaa !13
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %542, label %556

542:                                              ; preds = %538
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 69
  %546 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %545) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 69
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  %551 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %550) #3
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  %553 = load i8, ptr %552, align 1, !tbaa !13
  %554 = zext i8 %553 to i64
  %555 = or i64 %551, %554
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %546, i64 noundef %555) #3
  br label %556

556:                                              ; preds = %542, %538
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %559, align 1, !tbaa !13
  br label %560

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %563 = getelementptr inbounds nuw %class.insn_t, ptr %49, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %562, i64 noundef 33554515, i64 %564)
  %565 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %565

566:                                              ; preds = %533, %343, %326, %107, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr %11, align 4
  %570 = insertvalue { ptr, i32 } poison, ptr %568, 0
  %571 = insertvalue { ptr, i32 } %570, i32 %569, 1
  resume { ptr, i32 } %571
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
define noundef i64 @_Z19logged_rv64i_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float64_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %class.insn_t, align 8
  %44 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %44, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = add i64 %45, 4
  %47 = shl i64 %46, 0
  %48 = ashr i64 %47, 0
  store i64 %48, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %49, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %52, i32 noundef 124)
  br label %54

54:                                               ; preds = %51, %3
  %55 = phi i1 [ true, %3 ], [ %53, %51 ]
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %61, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %62 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %85

63:                                               ; preds = %60
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62)
          to label %64 unwind label %85

64:                                               ; preds = %63
  call void @__cxa_throw(ptr %61, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %68)
  %70 = getelementptr inbounds nuw %struct.state_t, ptr %69, i32 0, i32 69
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %72 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 %73, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %74 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !11
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %93

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 70
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %83 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !11
  br label %93

85:                                               ; preds = %63, %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  %89 = load i1, ptr %9, align 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %91) #3
  br label %92

92:                                               ; preds = %90, %85
  br label %512

93:                                               ; preds = %78, %67
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %101

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

101:                                              ; preds = %99, %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @__cxa_free_exception(ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %512

105:                                              ; preds = %93
  %106 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %106, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = trunc i32 %107 to i8
  %109 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %108, ptr %109, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %111, i32 noundef 127)
  br i1 %112, label %113, label %291

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %114, i32 noundef 127)
  br i1 %115, label %116, label %170

116:                                              ; preds = %113
  br i1 false, label %117, label %159

117:                                              ; preds = %116
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = urem i64 %118, 2
  %120 = icmp eq i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  store i1 false, ptr %19, align 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %126, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %127 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %274

128:                                              ; preds = %125
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef %127)
          to label %129 unwind label %274

129:                                              ; preds = %128
  call void @__cxa_throw(ptr %126, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

130:                                              ; No predecessors!
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %130
  %133 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 1
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = add i64 %140, 1
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %139, i64 noundef %141)
  %143 = load i64, ptr %142, align 8, !tbaa !8
  %144 = shl i64 %143, 32
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %145)
  %147 = getelementptr inbounds nuw %struct.state_t, ptr %146, i32 0, i32 1
  %148 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %147, i64 noundef %148)
  %150 = load i64, ptr %149, align 8, !tbaa !8
  %151 = trunc i64 %150 to i32
  %152 = zext i32 %151 to i64
  %153 = add i64 %144, %152
  br label %154

154:                                              ; preds = %136, %135
  %155 = phi i64 [ 0, %135 ], [ %153, %136 ]
  store i64 %155, ptr %20, align 8, !tbaa !8
  %156 = load i64, ptr %20, align 8, !tbaa !8
  %157 = call i64 @_Z3f64m(i64 noundef %156)
  %158 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  br label %169

159:                                              ; preds = %116
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 1
  %163 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %162, i64 noundef %163)
  %165 = load i64, ptr %164, align 8, !tbaa !8
  %166 = and i64 %165, -1
  %167 = call i64 @_Z3f64m(i64 noundef %166)
  %168 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %159, %154
  br label %182

170:                                              ; preds = %113
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %171)
  %173 = getelementptr inbounds nuw %struct.state_t, ptr %172, i32 0, i32 2
  %174 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %173, i64 noundef %174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %175, i64 16, i1 false), !tbaa.struct !14
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @_Z3f6410float128_t(i64 %177, i64 %179)
  %181 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %170, %169
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %183, i32 noundef 127)
  br i1 %184, label %185, label %239

185:                                              ; preds = %182
  br i1 false, label %186, label %228

186:                                              ; preds = %185
  %187 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = urem i64 %187, 2
  %189 = icmp eq i64 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %24, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %282

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %282

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %199
  %202 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %223

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = add i64 %209, 1
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %210)
  %212 = load i64, ptr %211, align 8, !tbaa !8
  %213 = shl i64 %212, 32
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %217)
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = trunc i64 %219 to i32
  %221 = zext i32 %220 to i64
  %222 = add i64 %213, %221
  br label %223

223:                                              ; preds = %205, %204
  %224 = phi i64 [ 0, %204 ], [ %222, %205 ]
  store i64 %224, ptr %25, align 8, !tbaa !8
  %225 = load i64, ptr %25, align 8, !tbaa !8
  %226 = call i64 @_Z3f64m(i64 noundef %225)
  %227 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %226, ptr %227, align 8
  br label %238

228:                                              ; preds = %185
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %229)
  %231 = getelementptr inbounds nuw %struct.state_t, ptr %230, i32 0, i32 1
  %232 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %231, i64 noundef %232)
  %234 = load i64, ptr %233, align 8, !tbaa !8
  %235 = and i64 %234, -1
  %236 = call i64 @_Z3f64m(i64 noundef %235)
  %237 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %228, %223
  br label %251

239:                                              ; preds = %182
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 2
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %242, i64 noundef %243)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %244, i64 16, i1 false), !tbaa.struct !14
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = call i64 @_Z3f6410float128_t(i64 %246, i64 %248)
  %250 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %239, %238
  %252 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @f64_add(i64 %253, i64 %255)
  %257 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %259, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %260 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %261 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %261, ptr %260, align 8, !tbaa !8
  %262 = getelementptr inbounds i64, ptr %260, i64 1
  store i64 0, ptr %262, align 8, !tbaa !8
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %263)
  %265 = getelementptr inbounds nuw %struct.state_t, ptr %264, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = shl i64 %266, 4
  store i64 %267, ptr %28, align 8, !tbaa !8
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %269)
  %271 = getelementptr inbounds nuw %struct.state_t, ptr %270, i32 0, i32 1
  %272 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %271, i64 noundef %272, i64 noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %480

274:                                              ; preds = %128, %125
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %19, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %290

282:                                              ; preds = %197, %194
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %24, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %290

290:                                              ; preds = %289, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %512

291:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %292, i32 noundef 127)
  br i1 %293, label %294, label %348

294:                                              ; preds = %291
  br i1 false, label %295, label %337

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = urem i64 %296, 2
  %298 = icmp eq i64 %297, 0
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  store i1 false, ptr %33, align 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %463

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %463

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %295
  br label %310

310:                                              ; preds = %309, %308
  %311 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %332

314:                                              ; preds = %310
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = add i64 %318, 1
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %319)
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = shl i64 %321, 32
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 1
  %326 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %325, i64 noundef %326)
  %328 = load i64, ptr %327, align 8, !tbaa !8
  %329 = trunc i64 %328 to i32
  %330 = zext i32 %329 to i64
  %331 = add i64 %322, %330
  br label %332

332:                                              ; preds = %314, %313
  %333 = phi i64 [ 0, %313 ], [ %331, %314 ]
  store i64 %333, ptr %34, align 8, !tbaa !8
  %334 = load i64, ptr %34, align 8, !tbaa !8
  %335 = call i64 @_Z3f64m(i64 noundef %334)
  %336 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %335, ptr %336, align 8
  br label %347

337:                                              ; preds = %294
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = and i64 %343, -1
  %345 = call i64 @_Z3f64m(i64 noundef %344)
  %346 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %337, %332
  br label %360

348:                                              ; preds = %291
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 2
  %352 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %351, i64 noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %353, i64 16, i1 false), !tbaa.struct !14
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call i64 @_Z3f6410float128_t(i64 %355, i64 %357)
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %348, %347
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %361, i32 noundef 127)
  br i1 %362, label %363, label %417

363:                                              ; preds = %360
  br i1 false, label %364, label %406

364:                                              ; preds = %363
  %365 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = urem i64 %365, 2
  %367 = icmp eq i64 %366, 0
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  store i1 false, ptr %38, align 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %373, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %374 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %375 unwind label %471

375:                                              ; preds = %372
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef %374)
          to label %376 unwind label %471

376:                                              ; preds = %375
  call void @__cxa_throw(ptr %373, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

377:                                              ; No predecessors!
  br label %379

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378, %377
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %401

383:                                              ; preds = %379
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %384)
  %386 = getelementptr inbounds nuw %struct.state_t, ptr %385, i32 0, i32 1
  %387 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = add i64 %387, 1
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %386, i64 noundef %388)
  %390 = load i64, ptr %389, align 8, !tbaa !8
  %391 = shl i64 %390, 32
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %395)
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = trunc i64 %397 to i32
  %399 = zext i32 %398 to i64
  %400 = add i64 %391, %399
  br label %401

401:                                              ; preds = %383, %382
  %402 = phi i64 [ 0, %382 ], [ %400, %383 ]
  store i64 %402, ptr %39, align 8, !tbaa !8
  %403 = load i64, ptr %39, align 8, !tbaa !8
  %404 = call i64 @_Z3f64m(i64 noundef %403)
  %405 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %404, ptr %405, align 8
  br label %416

406:                                              ; preds = %363
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %407)
  %409 = getelementptr inbounds nuw %struct.state_t, ptr %408, i32 0, i32 1
  %410 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %409, i64 noundef %410)
  %412 = load i64, ptr %411, align 8, !tbaa !8
  %413 = and i64 %412, -1
  %414 = call i64 @_Z3f64m(i64 noundef %413)
  %415 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %406, %401
  br label %429

417:                                              ; preds = %360
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 2
  %421 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %422 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %420, i64 noundef %421)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %422, i64 16, i1 false), !tbaa.struct !14
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call i64 @_Z3f6410float128_t(i64 %424, i64 %426)
  %428 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %427, ptr %428, align 8
  br label %429

429:                                              ; preds = %417, %416
  %430 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = call i64 @f64_add(i64 %431, i64 %433)
  %435 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = call { i64, i64 } @_Z4freg9float64_t(i64 %437)
  %439 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %439, i32 0, i32 0
  %441 = extractvalue { i64, i64 } %438, 0
  store i64 %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw { i64, i64 }, ptr %439, i32 0, i32 1
  %443 = extractvalue { i64, i64 } %438, 1
  store i64 %443, ptr %442, align 8
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %447 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %448 = shl i64 %447, 4
  %449 = or i64 %448, 1
  store i64 %449, ptr %41, align 8, !tbaa !8
  %450 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %451)
  %453 = getelementptr inbounds nuw %struct.state_t, ptr %452, i32 0, i32 2
  %454 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %453, i64 noundef %454, i64 %456, i64 %458)
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  %461 = getelementptr inbounds nuw %struct.state_t, ptr %460, i32 0, i32 50
  %462 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %461) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %462, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %480

463:                                              ; preds = %306, %303
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %10, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %11, align 4
  %467 = load i1, ptr %33, align 1
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %469) #3
  br label %470

470:                                              ; preds = %468, %463
  br label %479

471:                                              ; preds = %375, %372
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %10, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %11, align 4
  %475 = load i1, ptr %38, align 1
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %477) #3
  br label %478

478:                                              ; preds = %476, %471
  br label %479

479:                                              ; preds = %478, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %512

480:                                              ; preds = %429, %251
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = call ptr @_ZTW24softfloat_exceptionFlags()
  %486 = load i8, ptr %485, align 1, !tbaa !13
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %484
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %489)
  %491 = getelementptr inbounds nuw %struct.state_t, ptr %490, i32 0, i32 69
  %492 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %491) #3
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %493)
  %495 = getelementptr inbounds nuw %struct.state_t, ptr %494, i32 0, i32 69
  %496 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %495) #3
  %497 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %496) #3
  %498 = call ptr @_ZTW24softfloat_exceptionFlags()
  %499 = load i8, ptr %498, align 1, !tbaa !13
  %500 = zext i8 %499 to i64
  %501 = or i64 %497, %500
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %492, i64 noundef %501) #3
  br label %502

502:                                              ; preds = %488, %484
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %505, align 1, !tbaa !13
  br label %506

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %509 = getelementptr inbounds nuw %class.insn_t, ptr %43, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %508, i64 noundef 33554515, i64 %510)
  %511 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %511

512:                                              ; preds = %479, %290, %101, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr %11, align 4
  %516 = insertvalue { ptr, i32 } poison, ptr %514, 0
  %517 = insertvalue { ptr, i32 } %516, i32 %515, 1
  resume { ptr, i32 } %517
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float64_t, align 8
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
          to label %84 unwind label %106

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %106

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %95 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %13, align 4, !tbaa !11
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %114

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %100)
  %102 = getelementptr inbounds nuw %struct.state_t, ptr %101, i32 0, i32 70
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  %104 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %103) #3
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !11
  br label %114

106:                                              ; preds = %84, %81
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  %110 = load i1, ptr %9, align 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %112) #3
  br label %113

113:                                              ; preds = %111, %106
  br label %781

114:                                              ; preds = %99, %88
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #3
  %119 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %122

120:                                              ; preds = %117
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %119)
          to label %121 unwind label %122

121:                                              ; preds = %120
  call void @__cxa_throw(ptr %118, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

122:                                              ; preds = %120, %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  call void @__cxa_free_exception(ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %781

126:                                              ; preds = %114
  %127 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %127, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = trunc i32 %128 to i8
  %130 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %129, ptr %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %132, i32 noundef 127)
  br i1 %133, label %134, label %477

134:                                              ; preds = %131
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %476

137:                                              ; preds = %134
  %138 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = urem i64 %138, 2
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  store i1 false, ptr %16, align 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %146, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %147 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %402

148:                                              ; preds = %145
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
          to label %149 unwind label %402

149:                                              ; preds = %148
  call void @__cxa_throw(ptr %146, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

150:                                              ; No predecessors!
  br label %152

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %153, i32 noundef 127)
  br i1 %154, label %155, label %238

155:                                              ; preds = %152
  br i1 true, label %156, label %227

156:                                              ; preds = %155
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = urem i64 %157, 2
  %159 = icmp eq i64 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  store i1 false, ptr %21, align 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %165, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %166 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %410

167:                                              ; preds = %164
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
          to label %168 unwind label %410

168:                                              ; preds = %167
  call void @__cxa_throw(ptr %165, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

169:                                              ; No predecessors!
  br label %171

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170, %169
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = icmp eq i64 %172, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %222

175:                                              ; preds = %171
  %176 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = add i64 %176, 1
  %178 = icmp ult i64 %177, 16
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %184, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %185 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %418

186:                                              ; preds = %183
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %185)
          to label %187 unwind label %418

187:                                              ; preds = %186
  call void @__cxa_throw(ptr %184, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

188:                                              ; No predecessors!
  br label %190

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %188
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %191)
  %193 = getelementptr inbounds nuw %struct.state_t, ptr %192, i32 0, i32 1
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = add i64 %194, 1
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %193, i64 noundef %195)
  %197 = load i64, ptr %196, align 8, !tbaa !8
  %198 = shl i64 %197, 32
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = icmp ult i64 %199, 16
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %190
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %426

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %426

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %190
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = trunc i64 %218 to i32
  %220 = zext i32 %219 to i64
  %221 = add i64 %198, %220
  br label %222

222:                                              ; preds = %212, %174
  %223 = phi i64 [ 0, %174 ], [ %221, %212 ]
  store i64 %223, ptr %22, align 8, !tbaa !8
  %224 = load i64, ptr %22, align 8, !tbaa !8
  %225 = call i64 @_Z3f64m(i64 noundef %224)
  %226 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  br label %237

227:                                              ; preds = %155
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 1
  %231 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %230, i64 noundef %231)
  %233 = load i64, ptr %232, align 8, !tbaa !8
  %234 = and i64 %233, -1
  %235 = call i64 @_Z3f64m(i64 noundef %234)
  %236 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %227, %222
  br label %250

238:                                              ; preds = %152
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %239)
  %241 = getelementptr inbounds nuw %struct.state_t, ptr %240, i32 0, i32 2
  %242 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %241, i64 noundef %242)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %243, i64 16, i1 false), !tbaa.struct !14
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call i64 @_Z3f6410float128_t(i64 %245, i64 %247)
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %238, %237
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %251, i32 noundef 127)
  br i1 %252, label %253, label %336

253:                                              ; preds = %250
  br i1 true, label %254, label %325

254:                                              ; preds = %253
  %255 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = urem i64 %255, 2
  %257 = icmp eq i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %30, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %254
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %434

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %434

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268, %267
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = icmp eq i64 %270, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %320

273:                                              ; preds = %269
  %274 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = add i64 %274, 1
  %276 = icmp ult i64 %275, 16
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %273
  %282 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %282, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %283 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %284 unwind label %442

284:                                              ; preds = %281
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %283)
          to label %285 unwind label %442

285:                                              ; preds = %284
  call void @__cxa_throw(ptr %282, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

286:                                              ; No predecessors!
  br label %288

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287, %286
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 1
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = add i64 %292, 1
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %291, i64 noundef %293)
  %295 = load i64, ptr %294, align 8, !tbaa !8
  %296 = shl i64 %295, 32
  %297 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = icmp ult i64 %297, 16
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %288
  %304 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %304, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %305 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %306 unwind label %450

306:                                              ; preds = %303
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
          to label %307 unwind label %450

307:                                              ; preds = %306
  call void @__cxa_throw(ptr %304, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %288
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %314)
  %316 = load i64, ptr %315, align 8, !tbaa !8
  %317 = trunc i64 %316 to i32
  %318 = zext i32 %317 to i64
  %319 = add i64 %296, %318
  br label %320

320:                                              ; preds = %310, %272
  %321 = phi i64 [ 0, %272 ], [ %319, %310 ]
  store i64 %321, ptr %31, align 8, !tbaa !8
  %322 = load i64, ptr %31, align 8, !tbaa !8
  %323 = call i64 @_Z3f64m(i64 noundef %322)
  %324 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  br label %335

325:                                              ; preds = %253
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 1
  %329 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %328, i64 noundef %329)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = and i64 %331, -1
  %333 = call i64 @_Z3f64m(i64 noundef %332)
  %334 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %325, %320
  br label %348

336:                                              ; preds = %250
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 2
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %339, i64 noundef %340)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %341, i64 16, i1 false), !tbaa.struct !14
  %342 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = call i64 @_Z3f6410float128_t(i64 %343, i64 %345)
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %336, %335
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = call i64 @f64_add(i64 %350, i64 %352)
  %354 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %356 = load i64, ptr %355, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %356, ptr %17, align 8, !tbaa !8
  %357 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = icmp ult i64 %357, 16
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  store i1 false, ptr %38, align 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %348
  %364 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %364, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %365 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %366 unwind label %459

366:                                              ; preds = %363
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %364, i64 noundef %365)
          to label %367 unwind label %459

367:                                              ; preds = %366
  call void @__cxa_throw(ptr %364, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

368:                                              ; No predecessors!
  br label %370

369:                                              ; preds = %348
  br label %370

370:                                              ; preds = %369, %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %371 = load i64, ptr %17, align 8, !tbaa !8
  %372 = trunc i64 %371 to i32
  %373 = sext i32 %372 to i64
  store i64 %373, ptr %39, align 8, !tbaa !8
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %374)
  %376 = getelementptr inbounds nuw %struct.state_t, ptr %375, i32 0, i32 1
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %376, i64 noundef %377, i64 noundef %378)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %379 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = add i64 %379, 1
  %381 = icmp ult i64 %380, 16
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  store i1 false, ptr %41, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %370
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %467

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %467

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %370
  br label %393

393:                                              ; preds = %392, %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %394 = load i64, ptr %17, align 8, !tbaa !8
  %395 = ashr i64 %394, 32
  store i64 %395, ptr %42, align 8, !tbaa !8
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %396)
  %398 = getelementptr inbounds nuw %struct.state_t, ptr %397, i32 0, i32 1
  %399 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = add i64 %399, 1
  %401 = load i64, ptr %42, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %398, i64 noundef %400, i64 noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %476

402:                                              ; preds = %148, %145
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  %406 = load i1, ptr %16, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %781

410:                                              ; preds = %167, %164
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  %414 = load i1, ptr %21, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %458

418:                                              ; preds = %186, %183
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %24, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %458

426:                                              ; preds = %208, %205
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %26, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %458

434:                                              ; preds = %265, %262
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %30, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %458

442:                                              ; preds = %284, %281
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %10, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %11, align 4
  %446 = load i1, ptr %33, align 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %448) #3
  br label %449

449:                                              ; preds = %447, %442
  br label %458

450:                                              ; preds = %306, %303
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  %454 = load i1, ptr %35, align 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %456) #3
  br label %457

457:                                              ; preds = %455, %450
  br label %458

458:                                              ; preds = %457, %449, %441, %433, %425, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %475

459:                                              ; preds = %366, %363
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %38, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %475

467:                                              ; preds = %389, %386
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %41, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %475

475:                                              ; preds = %474, %466, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %781

476:                                              ; preds = %393, %134
  br label %749

477:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %478, i32 noundef 127)
  br i1 %479, label %480, label %563

480:                                              ; preds = %477
  br i1 true, label %481, label %552

481:                                              ; preds = %480
  %482 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %483 = urem i64 %482, 2
  %484 = icmp eq i64 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  store i1 false, ptr %47, align 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %481
  %490 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %490, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %491 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %492 unwind label %700

492:                                              ; preds = %489
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %490, i64 noundef %491)
          to label %493 unwind label %700

493:                                              ; preds = %492
  call void @__cxa_throw(ptr %490, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

494:                                              ; No predecessors!
  br label %496

495:                                              ; preds = %481
  br label %496

496:                                              ; preds = %495, %494
  %497 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = icmp eq i64 %497, 0
  store i1 false, ptr %50, align 1
  store i1 false, ptr %52, align 1
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  br label %547

500:                                              ; preds = %496
  %501 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = add i64 %501, 1
  %503 = icmp ult i64 %502, 16
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %500
  %509 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %509, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %510 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %511 unwind label %708

511:                                              ; preds = %508
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %509, i64 noundef %510)
          to label %512 unwind label %708

512:                                              ; preds = %511
  call void @__cxa_throw(ptr %509, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

513:                                              ; No predecessors!
  br label %515

514:                                              ; preds = %500
  br label %515

515:                                              ; preds = %514, %513
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 1
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = add i64 %519, 1
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %518, i64 noundef %520)
  %522 = load i64, ptr %521, align 8, !tbaa !8
  %523 = shl i64 %522, 32
  %524 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp ult i64 %524, 16
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i64
  %528 = call i64 @llvm.expect.i64(i64 %527, i64 0)
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %515
  %531 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %531, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %532 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %533 unwind label %716

533:                                              ; preds = %530
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %531, i64 noundef %532)
          to label %534 unwind label %716

534:                                              ; preds = %533
  call void @__cxa_throw(ptr %531, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

535:                                              ; No predecessors!
  br label %537

536:                                              ; preds = %515
  br label %537

537:                                              ; preds = %536, %535
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %541)
  %543 = load i64, ptr %542, align 8, !tbaa !8
  %544 = trunc i64 %543 to i32
  %545 = zext i32 %544 to i64
  %546 = add i64 %523, %545
  br label %547

547:                                              ; preds = %537, %499
  %548 = phi i64 [ 0, %499 ], [ %546, %537 ]
  store i64 %548, ptr %48, align 8, !tbaa !8
  %549 = load i64, ptr %48, align 8, !tbaa !8
  %550 = call i64 @_Z3f64m(i64 noundef %549)
  %551 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %550, ptr %551, align 8
  br label %562

552:                                              ; preds = %480
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 1
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %555, i64 noundef %556)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = and i64 %558, -1
  %560 = call i64 @_Z3f64m(i64 noundef %559)
  %561 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %560, ptr %561, align 8
  br label %562

562:                                              ; preds = %552, %547
  br label %575

563:                                              ; preds = %477
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 2
  %567 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %566, i64 noundef %567)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %568, i64 16, i1 false), !tbaa.struct !14
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = call i64 @_Z3f6410float128_t(i64 %570, i64 %572)
  %574 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %563, %562
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %576, i32 noundef 127)
  br i1 %577, label %578, label %661

578:                                              ; preds = %575
  br i1 true, label %579, label %650

579:                                              ; preds = %578
  %580 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = urem i64 %580, 2
  %582 = icmp eq i64 %581, 0
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i64
  %585 = call i64 @llvm.expect.i64(i64 %584, i64 0)
  %586 = icmp ne i64 %585, 0
  store i1 false, ptr %56, align 1
  br i1 %586, label %587, label %593

587:                                              ; preds = %579
  %588 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %588, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %589 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %590 unwind label %724

590:                                              ; preds = %587
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %588, i64 noundef %589)
          to label %591 unwind label %724

591:                                              ; preds = %590
  call void @__cxa_throw(ptr %588, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

592:                                              ; No predecessors!
  br label %594

593:                                              ; preds = %579
  br label %594

594:                                              ; preds = %593, %592
  %595 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp eq i64 %595, 0
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  br label %645

598:                                              ; preds = %594
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = add i64 %599, 1
  %601 = icmp ult i64 %600, 16
  %602 = xor i1 %601, true
  %603 = zext i1 %602 to i64
  %604 = call i64 @llvm.expect.i64(i64 %603, i64 0)
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %598
  %607 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %607, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %608 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %609 unwind label %732

609:                                              ; preds = %606
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %607, i64 noundef %608)
          to label %610 unwind label %732

610:                                              ; preds = %609
  call void @__cxa_throw(ptr %607, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

611:                                              ; No predecessors!
  br label %613

612:                                              ; preds = %598
  br label %613

613:                                              ; preds = %612, %611
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %614)
  %616 = getelementptr inbounds nuw %struct.state_t, ptr %615, i32 0, i32 1
  %617 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = add i64 %617, 1
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %616, i64 noundef %618)
  %620 = load i64, ptr %619, align 8, !tbaa !8
  %621 = shl i64 %620, 32
  %622 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %623 = icmp ult i64 %622, 16
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i64
  %626 = call i64 @llvm.expect.i64(i64 %625, i64 0)
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %634

628:                                              ; preds = %613
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %740

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %740

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %613
  br label %635

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %636)
  %638 = getelementptr inbounds nuw %struct.state_t, ptr %637, i32 0, i32 1
  %639 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %638, i64 noundef %639)
  %641 = load i64, ptr %640, align 8, !tbaa !8
  %642 = trunc i64 %641 to i32
  %643 = zext i32 %642 to i64
  %644 = add i64 %621, %643
  br label %645

645:                                              ; preds = %635, %597
  %646 = phi i64 [ 0, %597 ], [ %644, %635 ]
  store i64 %646, ptr %57, align 8, !tbaa !8
  %647 = load i64, ptr %57, align 8, !tbaa !8
  %648 = call i64 @_Z3f64m(i64 noundef %647)
  %649 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %648, ptr %649, align 8
  br label %660

650:                                              ; preds = %578
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %651)
  %653 = getelementptr inbounds nuw %struct.state_t, ptr %652, i32 0, i32 1
  %654 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %653, i64 noundef %654)
  %656 = load i64, ptr %655, align 8, !tbaa !8
  %657 = and i64 %656, -1
  %658 = call i64 @_Z3f64m(i64 noundef %657)
  %659 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %658, ptr %659, align 8
  br label %660

660:                                              ; preds = %650, %645
  br label %673

661:                                              ; preds = %575
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %662)
  %664 = getelementptr inbounds nuw %struct.state_t, ptr %663, i32 0, i32 2
  %665 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %666 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %664, i64 noundef %665)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %666, i64 16, i1 false), !tbaa.struct !14
  %667 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %671 = call i64 @_Z3f6410float128_t(i64 %668, i64 %670)
  %672 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %671, ptr %672, align 8
  br label %673

673:                                              ; preds = %661, %660
  %674 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = call i64 @f64_add(i64 %675, i64 %677)
  %679 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %678, ptr %679, align 8
  %680 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  %682 = call { i64, i64 } @_Z4freg9float64_t(i64 %681)
  %683 = getelementptr inbounds nuw %struct.float128_t, ptr %43, i32 0, i32 0
  %684 = getelementptr inbounds nuw { i64, i64 }, ptr %683, i32 0, i32 0
  %685 = extractvalue { i64, i64 } %682, 0
  store i64 %685, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, i64 }, ptr %683, i32 0, i32 1
  %687 = extractvalue { i64, i64 } %682, 1
  store i64 %687, ptr %686, align 8
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %688)
  %690 = getelementptr inbounds nuw %struct.state_t, ptr %689, i32 0, i32 2
  %691 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !14
  %692 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %690, i64 noundef %691, i64 %693, i64 %695)
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 50
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %699, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %749

700:                                              ; preds = %492, %489
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %10, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %11, align 4
  %704 = load i1, ptr %47, align 1
  br i1 %704, label %705, label %707

705:                                              ; preds = %700
  %706 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %706) #3
  br label %707

707:                                              ; preds = %705, %700
  br label %748

708:                                              ; preds = %511, %508
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %10, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %11, align 4
  %712 = load i1, ptr %50, align 1
  br i1 %712, label %713, label %715

713:                                              ; preds = %708
  %714 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %714) #3
  br label %715

715:                                              ; preds = %713, %708
  br label %748

716:                                              ; preds = %533, %530
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %10, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %11, align 4
  %720 = load i1, ptr %52, align 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %722) #3
  br label %723

723:                                              ; preds = %721, %716
  br label %748

724:                                              ; preds = %590, %587
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %10, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %11, align 4
  %728 = load i1, ptr %56, align 1
  br i1 %728, label %729, label %731

729:                                              ; preds = %724
  %730 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %730) #3
  br label %731

731:                                              ; preds = %729, %724
  br label %748

732:                                              ; preds = %609, %606
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %10, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %11, align 4
  %736 = load i1, ptr %59, align 1
  br i1 %736, label %737, label %739

737:                                              ; preds = %732
  %738 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %738) #3
  br label %739

739:                                              ; preds = %737, %732
  br label %748

740:                                              ; preds = %631, %628
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %10, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %11, align 4
  %744 = load i1, ptr %61, align 1
  br i1 %744, label %745, label %747

745:                                              ; preds = %740
  %746 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %746) #3
  br label %747

747:                                              ; preds = %745, %740
  br label %748

748:                                              ; preds = %747, %739, %731, %723, %715, %707
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %781

749:                                              ; preds = %673, %476
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = call ptr @_ZTW24softfloat_exceptionFlags()
  %755 = load i8, ptr %754, align 1, !tbaa !13
  %756 = icmp ne i8 %755, 0
  br i1 %756, label %757, label %771

757:                                              ; preds = %753
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %758)
  %760 = getelementptr inbounds nuw %struct.state_t, ptr %759, i32 0, i32 69
  %761 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %760) #3
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %762)
  %764 = getelementptr inbounds nuw %struct.state_t, ptr %763, i32 0, i32 69
  %765 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %764) #3
  %766 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %765) #3
  %767 = call ptr @_ZTW24softfloat_exceptionFlags()
  %768 = load i8, ptr %767, align 1, !tbaa !13
  %769 = zext i8 %768 to i64
  %770 = or i64 %766, %769
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %761, i64 noundef %770) #3
  br label %771

771:                                              ; preds = %757, %753
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %774, align 1, !tbaa !13
  br label %775

775:                                              ; preds = %773
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %778 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %777, i64 noundef 33554515, i64 %779)
  %780 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %780

781:                                              ; preds = %748, %475, %409, %122, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %10, align 8
  %784 = load i32, ptr %11, align 4
  %785 = insertvalue { ptr, i32 } poison, ptr %783, 0
  %786 = insertvalue { ptr, i32 } %785, i32 %784, 1
  resume { ptr, i32 } %786
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
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
  br label %713

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
  br label %713

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
  br i1 %127, label %128, label %409

128:                                              ; preds = %125
  %129 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = icmp ult i64 %129, 16
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  store i1 false, ptr %16, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %352

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %352

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %143, i32 noundef 127)
  br i1 %144, label %145, label %228

145:                                              ; preds = %142
  br i1 false, label %146, label %217

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
          to label %157 unwind label %360

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %360

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
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %212

165:                                              ; preds = %161
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = add i64 %166, 1
  %168 = icmp ult i64 %167, 16
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  %174 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %174, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %175 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %176 unwind label %368

176:                                              ; preds = %173
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %174, i64 noundef %175)
          to label %177 unwind label %368

177:                                              ; preds = %176
  call void @__cxa_throw(ptr %174, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

178:                                              ; No predecessors!
  br label %180

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179, %178
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = add i64 %184, 1
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %185)
  %187 = load i64, ptr %186, align 8, !tbaa !8
  %188 = shl i64 %187, 32
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = icmp ult i64 %189, 16
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %180
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %376

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %376

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %180
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 1
  %206 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %205, i64 noundef %206)
  %208 = load i64, ptr %207, align 8, !tbaa !8
  %209 = trunc i64 %208 to i32
  %210 = zext i32 %209 to i64
  %211 = add i64 %188, %210
  br label %212

212:                                              ; preds = %202, %164
  %213 = phi i64 [ 0, %164 ], [ %211, %202 ]
  store i64 %213, ptr %22, align 8, !tbaa !8
  %214 = load i64, ptr %22, align 8, !tbaa !8
  %215 = call i64 @_Z3f64m(i64 noundef %214)
  %216 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  br label %227

217:                                              ; preds = %145
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %221)
  %223 = load i64, ptr %222, align 8, !tbaa !8
  %224 = and i64 %223, -1
  %225 = call i64 @_Z3f64m(i64 noundef %224)
  %226 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %217, %212
  br label %240

228:                                              ; preds = %142
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %229)
  %231 = getelementptr inbounds nuw %struct.state_t, ptr %230, i32 0, i32 2
  %232 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %231, i64 noundef %232)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %233, i64 16, i1 false), !tbaa.struct !14
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @_Z3f6410float128_t(i64 %235, i64 %237)
  %239 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %228, %227
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %241, i32 noundef 127)
  br i1 %242, label %243, label %326

243:                                              ; preds = %240
  br i1 false, label %244, label %315

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = urem i64 %245, 2
  %247 = icmp eq i64 %246, 0
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  store i1 false, ptr %30, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %384

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %384

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258, %257
  %260 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = icmp eq i64 %260, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %310

263:                                              ; preds = %259
  %264 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = add i64 %264, 1
  %266 = icmp ult i64 %265, 16
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %263
  %272 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %272, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %273 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %274 unwind label %392

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %392

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %263
  br label %278

278:                                              ; preds = %277, %276
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %279)
  %281 = getelementptr inbounds nuw %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = add i64 %282, 1
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %283)
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = shl i64 %285, 32
  %287 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = icmp ult i64 %287, 16
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %278
  %294 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %294, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %295 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %296 unwind label %400

296:                                              ; preds = %293
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %294, i64 noundef %295)
          to label %297 unwind label %400

297:                                              ; preds = %296
  call void @__cxa_throw(ptr %294, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

298:                                              ; No predecessors!
  br label %300

299:                                              ; preds = %278
  br label %300

300:                                              ; preds = %299, %298
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 1
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %303, i64 noundef %304)
  %306 = load i64, ptr %305, align 8, !tbaa !8
  %307 = trunc i64 %306 to i32
  %308 = zext i32 %307 to i64
  %309 = add i64 %286, %308
  br label %310

310:                                              ; preds = %300, %262
  %311 = phi i64 [ 0, %262 ], [ %309, %300 ]
  store i64 %311, ptr %31, align 8, !tbaa !8
  %312 = load i64, ptr %31, align 8, !tbaa !8
  %313 = call i64 @_Z3f64m(i64 noundef %312)
  %314 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  br label %325

315:                                              ; preds = %243
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %319)
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = and i64 %321, -1
  %323 = call i64 @_Z3f64m(i64 noundef %322)
  %324 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %315, %310
  br label %338

326:                                              ; preds = %240
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %327)
  %329 = getelementptr inbounds nuw %struct.state_t, ptr %328, i32 0, i32 2
  %330 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %329, i64 noundef %330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %331, i64 16, i1 false), !tbaa.struct !14
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call i64 @_Z3f6410float128_t(i64 %333, i64 %335)
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %326, %325
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = call i64 @f64_add(i64 %340, i64 %342)
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %346 = load i64, ptr %345, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %346, ptr %17, align 8, !tbaa !8
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 1
  %350 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %349, i64 noundef %350, i64 noundef %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %681

352:                                              ; preds = %138, %135
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %16, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %713

360:                                              ; preds = %157, %154
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %21, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %408

368:                                              ; preds = %176, %173
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %24, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %408

376:                                              ; preds = %198, %195
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %10, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %11, align 4
  %380 = load i1, ptr %26, align 1
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %382) #3
  br label %383

383:                                              ; preds = %381, %376
  br label %408

384:                                              ; preds = %255, %252
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %10, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %11, align 4
  %388 = load i1, ptr %30, align 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %390) #3
  br label %391

391:                                              ; preds = %389, %384
  br label %408

392:                                              ; preds = %274, %271
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %10, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %11, align 4
  %396 = load i1, ptr %33, align 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %398) #3
  br label %399

399:                                              ; preds = %397, %392
  br label %408

400:                                              ; preds = %296, %293
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  %404 = load i1, ptr %35, align 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %406) #3
  br label %407

407:                                              ; preds = %405, %400
  br label %408

408:                                              ; preds = %407, %399, %391, %383, %375, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %713

409:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 127)
  br i1 %411, label %412, label %495

412:                                              ; preds = %409
  br i1 false, label %413, label %484

413:                                              ; preds = %412
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = urem i64 %414, 2
  %416 = icmp eq i64 %415, 0
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  store i1 false, ptr %41, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %632

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %632

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = icmp eq i64 %429, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  br label %479

432:                                              ; preds = %428
  %433 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = add i64 %433, 1
  %435 = icmp ult i64 %434, 16
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %432
  %441 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %441, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %442 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %443 unwind label %640

443:                                              ; preds = %440
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %441, i64 noundef %442)
          to label %444 unwind label %640

444:                                              ; preds = %443
  call void @__cxa_throw(ptr %441, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

445:                                              ; No predecessors!
  br label %447

446:                                              ; preds = %432
  br label %447

447:                                              ; preds = %446, %445
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %448)
  %450 = getelementptr inbounds nuw %struct.state_t, ptr %449, i32 0, i32 1
  %451 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = add i64 %451, 1
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %450, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = shl i64 %454, 32
  %456 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %457 = icmp ult i64 %456, 16
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i64
  %460 = call i64 @llvm.expect.i64(i64 %459, i64 0)
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %447
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %648

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %648

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %447
  br label %469

469:                                              ; preds = %468, %467
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %470)
  %472 = getelementptr inbounds nuw %struct.state_t, ptr %471, i32 0, i32 1
  %473 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %472, i64 noundef %473)
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = trunc i64 %475 to i32
  %477 = zext i32 %476 to i64
  %478 = add i64 %455, %477
  br label %479

479:                                              ; preds = %469, %431
  %480 = phi i64 [ 0, %431 ], [ %478, %469 ]
  store i64 %480, ptr %42, align 8, !tbaa !8
  %481 = load i64, ptr %42, align 8, !tbaa !8
  %482 = call i64 @_Z3f64m(i64 noundef %481)
  %483 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %482, ptr %483, align 8
  br label %494

484:                                              ; preds = %412
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %485)
  %487 = getelementptr inbounds nuw %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %488)
  %490 = load i64, ptr %489, align 8, !tbaa !8
  %491 = and i64 %490, -1
  %492 = call i64 @_Z3f64m(i64 noundef %491)
  %493 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %492, ptr %493, align 8
  br label %494

494:                                              ; preds = %484, %479
  br label %507

495:                                              ; preds = %409
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %496)
  %498 = getelementptr inbounds nuw %struct.state_t, ptr %497, i32 0, i32 2
  %499 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %498, i64 noundef %499)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %500, i64 16, i1 false), !tbaa.struct !14
  %501 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = call i64 @_Z3f6410float128_t(i64 %502, i64 %504)
  %506 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %505, ptr %506, align 8
  br label %507

507:                                              ; preds = %495, %494
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %508, i32 noundef 127)
  br i1 %509, label %510, label %593

510:                                              ; preds = %507
  br i1 false, label %511, label %582

511:                                              ; preds = %510
  %512 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = urem i64 %512, 2
  %514 = icmp eq i64 %513, 0
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i64
  %517 = call i64 @llvm.expect.i64(i64 %516, i64 0)
  %518 = icmp ne i64 %517, 0
  store i1 false, ptr %50, align 1
  br i1 %518, label %519, label %525

519:                                              ; preds = %511
  %520 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %520, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %521 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %522 unwind label %656

522:                                              ; preds = %519
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %520, i64 noundef %521)
          to label %523 unwind label %656

523:                                              ; preds = %522
  call void @__cxa_throw(ptr %520, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

524:                                              ; No predecessors!
  br label %526

525:                                              ; preds = %511
  br label %526

526:                                              ; preds = %525, %524
  %527 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = icmp eq i64 %527, 0
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %577

530:                                              ; preds = %526
  %531 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %532 = add i64 %531, 1
  %533 = icmp ult i64 %532, 16
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i64
  %536 = call i64 @llvm.expect.i64(i64 %535, i64 0)
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %530
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %664

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %664

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %530
  br label %545

545:                                              ; preds = %544, %543
  %546 = load ptr, ptr %5, align 8, !tbaa !3
  %547 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %546)
  %548 = getelementptr inbounds nuw %struct.state_t, ptr %547, i32 0, i32 1
  %549 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = add i64 %549, 1
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %548, i64 noundef %550)
  %552 = load i64, ptr %551, align 8, !tbaa !8
  %553 = shl i64 %552, 32
  %554 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = icmp ult i64 %554, 16
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %545
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %672

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %672

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %545
  br label %567

567:                                              ; preds = %566, %565
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 1
  %571 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %570, i64 noundef %571)
  %573 = load i64, ptr %572, align 8, !tbaa !8
  %574 = trunc i64 %573 to i32
  %575 = zext i32 %574 to i64
  %576 = add i64 %553, %575
  br label %577

577:                                              ; preds = %567, %529
  %578 = phi i64 [ 0, %529 ], [ %576, %567 ]
  store i64 %578, ptr %51, align 8, !tbaa !8
  %579 = load i64, ptr %51, align 8, !tbaa !8
  %580 = call i64 @_Z3f64m(i64 noundef %579)
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %580, ptr %581, align 8
  br label %592

582:                                              ; preds = %510
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %583)
  %585 = getelementptr inbounds nuw %struct.state_t, ptr %584, i32 0, i32 1
  %586 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %585, i64 noundef %586)
  %588 = load i64, ptr %587, align 8, !tbaa !8
  %589 = and i64 %588, -1
  %590 = call i64 @_Z3f64m(i64 noundef %589)
  %591 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %590, ptr %591, align 8
  br label %592

592:                                              ; preds = %582, %577
  br label %605

593:                                              ; preds = %507
  %594 = load ptr, ptr %5, align 8, !tbaa !3
  %595 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %594)
  %596 = getelementptr inbounds nuw %struct.state_t, ptr %595, i32 0, i32 2
  %597 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %598 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %596, i64 noundef %597)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %598, i64 16, i1 false), !tbaa.struct !14
  %599 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = call i64 @_Z3f6410float128_t(i64 %600, i64 %602)
  %604 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %603, ptr %604, align 8
  br label %605

605:                                              ; preds = %593, %592
  %606 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = call i64 @f64_add(i64 %607, i64 %609)
  %611 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = call { i64, i64 } @_Z4freg9float64_t(i64 %613)
  %615 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %615, i32 0, i32 0
  %617 = extractvalue { i64, i64 } %614, 0
  store i64 %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %615, i32 0, i32 1
  %619 = extractvalue { i64, i64 } %614, 1
  store i64 %619, ptr %618, align 8
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %620)
  %622 = getelementptr inbounds nuw %struct.state_t, ptr %621, i32 0, i32 2
  %623 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !14
  %624 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %622, i64 noundef %623, i64 %625, i64 %627)
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 50
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %631, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %681

632:                                              ; preds = %424, %421
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %10, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %11, align 4
  %636 = load i1, ptr %41, align 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %638) #3
  br label %639

639:                                              ; preds = %637, %632
  br label %680

640:                                              ; preds = %443, %440
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  %644 = load i1, ptr %44, align 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %646) #3
  br label %647

647:                                              ; preds = %645, %640
  br label %680

648:                                              ; preds = %465, %462
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %10, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %11, align 4
  %652 = load i1, ptr %46, align 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %654) #3
  br label %655

655:                                              ; preds = %653, %648
  br label %680

656:                                              ; preds = %522, %519
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %10, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %11, align 4
  %660 = load i1, ptr %50, align 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %662) #3
  br label %663

663:                                              ; preds = %661, %656
  br label %680

664:                                              ; preds = %541, %538
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %10, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %11, align 4
  %668 = load i1, ptr %53, align 1
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %670) #3
  br label %671

671:                                              ; preds = %669, %664
  br label %680

672:                                              ; preds = %563, %560
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %10, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %11, align 4
  %676 = load i1, ptr %55, align 1
  br i1 %676, label %677, label %679

677:                                              ; preds = %672
  %678 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %678) #3
  br label %679

679:                                              ; preds = %677, %672
  br label %680

680:                                              ; preds = %679, %671, %663, %655, %647, %639
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %713

681:                                              ; preds = %605, %338
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = call ptr @_ZTW24softfloat_exceptionFlags()
  %687 = load i8, ptr %686, align 1, !tbaa !13
  %688 = icmp ne i8 %687, 0
  br i1 %688, label %689, label %703

689:                                              ; preds = %685
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %690)
  %692 = getelementptr inbounds nuw %struct.state_t, ptr %691, i32 0, i32 69
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %694)
  %696 = getelementptr inbounds nuw %struct.state_t, ptr %695, i32 0, i32 69
  %697 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %696) #3
  %698 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %697) #3
  %699 = call ptr @_ZTW24softfloat_exceptionFlags()
  %700 = load i8, ptr %699, align 1, !tbaa !13
  %701 = zext i8 %700 to i64
  %702 = or i64 %698, %701
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %693, i64 noundef %702) #3
  br label %703

703:                                              ; preds = %689, %685
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %706, align 1, !tbaa !13
  br label %707

707:                                              ; preds = %705
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %710 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %711 = load i64, ptr %710, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %709, i64 noundef 33554515, i64 %711)
  %712 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %712

713:                                              ; preds = %680, %408, %359, %116, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %10, align 8
  %716 = load i32, ptr %11, align 4
  %717 = insertvalue { ptr, i32 } poison, ptr %715, 0
  %718 = insertvalue { ptr, i32 } %717, i32 %716, 1
  resume { ptr, i32 } %718
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
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
          to label %89 unwind label %111

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %111

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %100 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %13, align 4, !tbaa !11
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %119

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %105)
  %107 = getelementptr inbounds nuw %struct.state_t, ptr %106, i32 0, i32 70
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  %109 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %108) #3
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !11
  br label %119

111:                                              ; preds = %89, %86
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  %115 = load i1, ptr %9, align 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %117) #3
  br label %118

118:                                              ; preds = %116, %111
  br label %812

119:                                              ; preds = %104, %93
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %127

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; preds = %125, %122
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @__cxa_free_exception(ptr %123) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %812

131:                                              ; preds = %119
  %132 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %132, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = trunc i32 %133 to i8
  %135 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %134, ptr %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %137, i32 noundef 127)
  br i1 %138, label %139, label %501

139:                                              ; preds = %136
  %140 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %500

142:                                              ; preds = %139
  %143 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = urem i64 %143, 2
  %145 = icmp eq i64 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  store i1 false, ptr %16, align 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %426

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %426

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %158, i32 noundef 127)
  br i1 %159, label %160, label %243

160:                                              ; preds = %157
  br i1 true, label %161, label %232

161:                                              ; preds = %160
  %162 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = urem i64 %162, 2
  %164 = icmp eq i64 %163, 0
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  store i1 false, ptr %21, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %172 unwind label %434

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %434

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %174
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = icmp eq i64 %177, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %227

180:                                              ; preds = %176
  %181 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = add i64 %181, 1
  %183 = icmp ult i64 %182, 16
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %189, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %190 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %191 unwind label %442

191:                                              ; preds = %188
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef %190)
          to label %192 unwind label %442

192:                                              ; preds = %191
  call void @__cxa_throw(ptr %189, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

193:                                              ; No predecessors!
  br label %195

194:                                              ; preds = %180
  br label %195

195:                                              ; preds = %194, %193
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 1
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = add i64 %199, 1
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %198, i64 noundef %200)
  %202 = load i64, ptr %201, align 8, !tbaa !8
  %203 = shl i64 %202, 32
  %204 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = icmp ult i64 %204, 16
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %195
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %450

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %450

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %195
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %221)
  %223 = load i64, ptr %222, align 8, !tbaa !8
  %224 = trunc i64 %223 to i32
  %225 = zext i32 %224 to i64
  %226 = add i64 %203, %225
  br label %227

227:                                              ; preds = %217, %179
  %228 = phi i64 [ 0, %179 ], [ %226, %217 ]
  store i64 %228, ptr %22, align 8, !tbaa !8
  %229 = load i64, ptr %22, align 8, !tbaa !8
  %230 = call i64 @_Z3f64m(i64 noundef %229)
  %231 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  br label %242

232:                                              ; preds = %160
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %233)
  %235 = getelementptr inbounds nuw %struct.state_t, ptr %234, i32 0, i32 1
  %236 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %235, i64 noundef %236)
  %238 = load i64, ptr %237, align 8, !tbaa !8
  %239 = and i64 %238, -1
  %240 = call i64 @_Z3f64m(i64 noundef %239)
  %241 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %232, %227
  br label %255

243:                                              ; preds = %157
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %244)
  %246 = getelementptr inbounds nuw %struct.state_t, ptr %245, i32 0, i32 2
  %247 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %246, i64 noundef %247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %248, i64 16, i1 false), !tbaa.struct !14
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call i64 @_Z3f6410float128_t(i64 %250, i64 %252)
  %254 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %243, %242
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %256, i32 noundef 127)
  br i1 %257, label %258, label %341

258:                                              ; preds = %255
  br i1 true, label %259, label %330

259:                                              ; preds = %258
  %260 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = urem i64 %260, 2
  %262 = icmp eq i64 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %30, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %458

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %458

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273, %272
  %275 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = icmp eq i64 %275, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %325

278:                                              ; preds = %274
  %279 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = add i64 %279, 1
  %281 = icmp ult i64 %280, 16
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %466

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %466

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292, %291
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 1
  %297 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = add i64 %297, 1
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %296, i64 noundef %298)
  %300 = load i64, ptr %299, align 8, !tbaa !8
  %301 = shl i64 %300, 32
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = icmp ult i64 %302, 16
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %293
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %474

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %474

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %293
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %319)
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = trunc i64 %321 to i32
  %323 = zext i32 %322 to i64
  %324 = add i64 %301, %323
  br label %325

325:                                              ; preds = %315, %277
  %326 = phi i64 [ 0, %277 ], [ %324, %315 ]
  store i64 %326, ptr %31, align 8, !tbaa !8
  %327 = load i64, ptr %31, align 8, !tbaa !8
  %328 = call i64 @_Z3f64m(i64 noundef %327)
  %329 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  br label %340

330:                                              ; preds = %258
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %331)
  %333 = getelementptr inbounds nuw %struct.state_t, ptr %332, i32 0, i32 1
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %333, i64 noundef %334)
  %336 = load i64, ptr %335, align 8, !tbaa !8
  %337 = and i64 %336, -1
  %338 = call i64 @_Z3f64m(i64 noundef %337)
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %330, %325
  br label %353

341:                                              ; preds = %255
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %342)
  %344 = getelementptr inbounds nuw %struct.state_t, ptr %343, i32 0, i32 2
  %345 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %344, i64 noundef %345)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %346, i64 16, i1 false), !tbaa.struct !14
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = call i64 @_Z3f6410float128_t(i64 %348, i64 %350)
  %352 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %341, %340
  %354 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = call i64 @f64_add(i64 %355, i64 %357)
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %361, ptr %17, align 8, !tbaa !8
  %362 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = icmp ult i64 %362, 16
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  store i1 false, ptr %38, align 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %353
  %369 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %369, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %370 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %371 unwind label %483

371:                                              ; preds = %368
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
          to label %372 unwind label %483

372:                                              ; preds = %371
  call void @__cxa_throw(ptr %369, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

373:                                              ; No predecessors!
  br label %375

374:                                              ; preds = %353
  br label %375

375:                                              ; preds = %374, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %376 = load i64, ptr %17, align 8, !tbaa !8
  %377 = trunc i64 %376 to i32
  %378 = sext i32 %377 to i64
  store i64 %378, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %379 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %380 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %380, ptr %379, align 8, !tbaa !8
  %381 = getelementptr inbounds i64, ptr %379, i64 1
  store i64 0, ptr %381, align 8, !tbaa !8
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %382)
  %384 = getelementptr inbounds nuw %struct.state_t, ptr %383, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %385 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = shl i64 %385, 4
  store i64 %386, ptr %41, align 8, !tbaa !8
  %387 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %388)
  %390 = getelementptr inbounds nuw %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391, i64 noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %393 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = add i64 %393, 1
  %395 = icmp ult i64 %394, 16
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  store i1 false, ptr %43, align 1
  br i1 %399, label %400, label %406

400:                                              ; preds = %375
  %401 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %401, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %402 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %403 unwind label %491

403:                                              ; preds = %400
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %401, i64 noundef %402)
          to label %404 unwind label %491

404:                                              ; preds = %403
  call void @__cxa_throw(ptr %401, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

405:                                              ; No predecessors!
  br label %407

406:                                              ; preds = %375
  br label %407

407:                                              ; preds = %406, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %408 = load i64, ptr %17, align 8, !tbaa !8
  %409 = ashr i64 %408, 32
  store i64 %409, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %410 = getelementptr inbounds nuw %struct.float128_t, ptr %45, i32 0, i32 0
  %411 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %411, ptr %410, align 8, !tbaa !8
  %412 = getelementptr inbounds i64, ptr %410, i64 1
  store i64 0, ptr %412, align 8, !tbaa !8
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %413)
  %415 = getelementptr inbounds nuw %struct.state_t, ptr %414, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %416 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = add i64 %416, 1
  %418 = shl i64 %417, 4
  store i64 %418, ptr %46, align 8, !tbaa !8
  %419 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %420)
  %422 = getelementptr inbounds nuw %struct.state_t, ptr %421, i32 0, i32 1
  %423 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = add i64 %423, 1
  %425 = load i64, ptr %44, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %422, i64 noundef %424, i64 noundef %425)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %500

426:                                              ; preds = %153, %150
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  %430 = load i1, ptr %16, align 1
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %432) #3
  br label %433

433:                                              ; preds = %431, %426
  br label %812

434:                                              ; preds = %172, %169
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  %438 = load i1, ptr %21, align 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %440) #3
  br label %441

441:                                              ; preds = %439, %434
  br label %482

442:                                              ; preds = %191, %188
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %10, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %11, align 4
  %446 = load i1, ptr %24, align 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %448) #3
  br label %449

449:                                              ; preds = %447, %442
  br label %482

450:                                              ; preds = %213, %210
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  %454 = load i1, ptr %26, align 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %456) #3
  br label %457

457:                                              ; preds = %455, %450
  br label %482

458:                                              ; preds = %270, %267
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %30, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  br label %482

466:                                              ; preds = %289, %286
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  %470 = load i1, ptr %33, align 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %472) #3
  br label %473

473:                                              ; preds = %471, %466
  br label %482

474:                                              ; preds = %311, %308
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %10, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %11, align 4
  %478 = load i1, ptr %35, align 1
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %480) #3
  br label %481

481:                                              ; preds = %479, %474
  br label %482

482:                                              ; preds = %481, %473, %465, %457, %449, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %499

483:                                              ; preds = %371, %368
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %10, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %11, align 4
  %487 = load i1, ptr %38, align 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %489) #3
  br label %490

490:                                              ; preds = %488, %483
  br label %499

491:                                              ; preds = %403, %400
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %10, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %11, align 4
  %495 = load i1, ptr %43, align 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %497) #3
  br label %498

498:                                              ; preds = %496, %491
  br label %499

499:                                              ; preds = %498, %490, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %812

500:                                              ; preds = %407, %139
  br label %780

501:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %502, i32 noundef 127)
  br i1 %503, label %504, label %587

504:                                              ; preds = %501
  br i1 true, label %505, label %576

505:                                              ; preds = %504
  %506 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = urem i64 %506, 2
  %508 = icmp eq i64 %507, 0
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i64
  %511 = call i64 @llvm.expect.i64(i64 %510, i64 0)
  %512 = icmp ne i64 %511, 0
  store i1 false, ptr %51, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %731

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %731

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %505
  br label %520

520:                                              ; preds = %519, %518
  %521 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %522 = icmp eq i64 %521, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  br label %571

524:                                              ; preds = %520
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = add i64 %525, 1
  %527 = icmp ult i64 %526, 16
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %524
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %739

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %739

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = add i64 %543, 1
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %544)
  %546 = load i64, ptr %545, align 8, !tbaa !8
  %547 = shl i64 %546, 32
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp ult i64 %548, 16
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i64
  %552 = call i64 @llvm.expect.i64(i64 %551, i64 0)
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %539
  %555 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %555, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %556 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %557 unwind label %747

557:                                              ; preds = %554
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %556)
          to label %558 unwind label %747

558:                                              ; preds = %557
  call void @__cxa_throw(ptr %555, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

559:                                              ; No predecessors!
  br label %561

560:                                              ; preds = %539
  br label %561

561:                                              ; preds = %560, %559
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %562)
  %564 = getelementptr inbounds nuw %struct.state_t, ptr %563, i32 0, i32 1
  %565 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %564, i64 noundef %565)
  %567 = load i64, ptr %566, align 8, !tbaa !8
  %568 = trunc i64 %567 to i32
  %569 = zext i32 %568 to i64
  %570 = add i64 %547, %569
  br label %571

571:                                              ; preds = %561, %523
  %572 = phi i64 [ 0, %523 ], [ %570, %561 ]
  store i64 %572, ptr %52, align 8, !tbaa !8
  %573 = load i64, ptr %52, align 8, !tbaa !8
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  br label %586

576:                                              ; preds = %504
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = and i64 %582, -1
  %584 = call i64 @_Z3f64m(i64 noundef %583)
  %585 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %584, ptr %585, align 8
  br label %586

586:                                              ; preds = %576, %571
  br label %599

587:                                              ; preds = %501
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %588)
  %590 = getelementptr inbounds nuw %struct.state_t, ptr %589, i32 0, i32 2
  %591 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %590, i64 noundef %591)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %592, i64 16, i1 false), !tbaa.struct !14
  %593 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call i64 @_Z3f6410float128_t(i64 %594, i64 %596)
  %598 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %597, ptr %598, align 8
  br label %599

599:                                              ; preds = %587, %586
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %600, i32 noundef 127)
  br i1 %601, label %602, label %685

602:                                              ; preds = %599
  br i1 true, label %603, label %674

603:                                              ; preds = %602
  %604 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = urem i64 %604, 2
  %606 = icmp eq i64 %605, 0
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i64
  %609 = call i64 @llvm.expect.i64(i64 %608, i64 0)
  %610 = icmp ne i64 %609, 0
  store i1 false, ptr %60, align 1
  br i1 %610, label %611, label %617

611:                                              ; preds = %603
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %612, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %755

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %755

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; No predecessors!
  br label %618

617:                                              ; preds = %603
  br label %618

618:                                              ; preds = %617, %616
  %619 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = icmp eq i64 %619, 0
  store i1 false, ptr %63, align 1
  store i1 false, ptr %65, align 1
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  br label %669

622:                                              ; preds = %618
  %623 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = add i64 %623, 1
  %625 = icmp ult i64 %624, 16
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i64
  %628 = call i64 @llvm.expect.i64(i64 %627, i64 0)
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %622
  %631 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %631, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %632 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %633 unwind label %763

633:                                              ; preds = %630
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %631, i64 noundef %632)
          to label %634 unwind label %763

634:                                              ; preds = %633
  call void @__cxa_throw(ptr %631, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

635:                                              ; No predecessors!
  br label %637

636:                                              ; preds = %622
  br label %637

637:                                              ; preds = %636, %635
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %638)
  %640 = getelementptr inbounds nuw %struct.state_t, ptr %639, i32 0, i32 1
  %641 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = add i64 %641, 1
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %640, i64 noundef %642)
  %644 = load i64, ptr %643, align 8, !tbaa !8
  %645 = shl i64 %644, 32
  %646 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %647 = icmp ult i64 %646, 16
  %648 = xor i1 %647, true
  %649 = zext i1 %648 to i64
  %650 = call i64 @llvm.expect.i64(i64 %649, i64 0)
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %652, label %658

652:                                              ; preds = %637
  %653 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %653, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %654 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %655 unwind label %771

655:                                              ; preds = %652
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %653, i64 noundef %654)
          to label %656 unwind label %771

656:                                              ; preds = %655
  call void @__cxa_throw(ptr %653, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

657:                                              ; No predecessors!
  br label %659

658:                                              ; preds = %637
  br label %659

659:                                              ; preds = %658, %657
  %660 = load ptr, ptr %5, align 8, !tbaa !3
  %661 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %660)
  %662 = getelementptr inbounds nuw %struct.state_t, ptr %661, i32 0, i32 1
  %663 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %662, i64 noundef %663)
  %665 = load i64, ptr %664, align 8, !tbaa !8
  %666 = trunc i64 %665 to i32
  %667 = zext i32 %666 to i64
  %668 = add i64 %645, %667
  br label %669

669:                                              ; preds = %659, %621
  %670 = phi i64 [ 0, %621 ], [ %668, %659 ]
  store i64 %670, ptr %61, align 8, !tbaa !8
  %671 = load i64, ptr %61, align 8, !tbaa !8
  %672 = call i64 @_Z3f64m(i64 noundef %671)
  %673 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %672, ptr %673, align 8
  br label %684

674:                                              ; preds = %602
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %675)
  %677 = getelementptr inbounds nuw %struct.state_t, ptr %676, i32 0, i32 1
  %678 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %677, i64 noundef %678)
  %680 = load i64, ptr %679, align 8, !tbaa !8
  %681 = and i64 %680, -1
  %682 = call i64 @_Z3f64m(i64 noundef %681)
  %683 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %682, ptr %683, align 8
  br label %684

684:                                              ; preds = %674, %669
  br label %697

685:                                              ; preds = %599
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  %687 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %686)
  %688 = getelementptr inbounds nuw %struct.state_t, ptr %687, i32 0, i32 2
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %690 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %688, i64 noundef %689)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %690, i64 16, i1 false), !tbaa.struct !14
  %691 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %694 = load i64, ptr %693, align 8
  %695 = call i64 @_Z3f6410float128_t(i64 %692, i64 %694)
  %696 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %695, ptr %696, align 8
  br label %697

697:                                              ; preds = %685, %684
  %698 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %701 = load i64, ptr %700, align 8
  %702 = call i64 @f64_add(i64 %699, i64 %701)
  %703 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %702, ptr %703, align 8
  %704 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %705 = load i64, ptr %704, align 8
  %706 = call { i64, i64 } @_Z4freg9float64_t(i64 %705)
  %707 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %708 = getelementptr inbounds nuw { i64, i64 }, ptr %707, i32 0, i32 0
  %709 = extractvalue { i64, i64 } %706, 0
  store i64 %709, ptr %708, align 8
  %710 = getelementptr inbounds nuw { i64, i64 }, ptr %707, i32 0, i32 1
  %711 = extractvalue { i64, i64 } %706, 1
  store i64 %711, ptr %710, align 8
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %712)
  %714 = getelementptr inbounds nuw %struct.state_t, ptr %713, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %715 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = shl i64 %715, 4
  %717 = or i64 %716, 1
  store i64 %717, ptr %67, align 8, !tbaa !8
  %718 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %714, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %718, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %719)
  %721 = getelementptr inbounds nuw %struct.state_t, ptr %720, i32 0, i32 2
  %722 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !14
  %723 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %726 = load i64, ptr %725, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %721, i64 noundef %722, i64 %724, i64 %726)
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %727)
  %729 = getelementptr inbounds nuw %struct.state_t, ptr %728, i32 0, i32 50
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %730, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %780

731:                                              ; preds = %516, %513
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %10, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %11, align 4
  %735 = load i1, ptr %51, align 1
  br i1 %735, label %736, label %738

736:                                              ; preds = %731
  %737 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %737) #3
  br label %738

738:                                              ; preds = %736, %731
  br label %779

739:                                              ; preds = %535, %532
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %10, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %11, align 4
  %743 = load i1, ptr %54, align 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %745) #3
  br label %746

746:                                              ; preds = %744, %739
  br label %779

747:                                              ; preds = %557, %554
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %10, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %11, align 4
  %751 = load i1, ptr %56, align 1
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %753) #3
  br label %754

754:                                              ; preds = %752, %747
  br label %779

755:                                              ; preds = %614, %611
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %10, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %11, align 4
  %759 = load i1, ptr %60, align 1
  br i1 %759, label %760, label %762

760:                                              ; preds = %755
  %761 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %761) #3
  br label %762

762:                                              ; preds = %760, %755
  br label %779

763:                                              ; preds = %633, %630
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %10, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %11, align 4
  %767 = load i1, ptr %63, align 1
  br i1 %767, label %768, label %770

768:                                              ; preds = %763
  %769 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %769) #3
  br label %770

770:                                              ; preds = %768, %763
  br label %779

771:                                              ; preds = %655, %652
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %10, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %11, align 4
  %775 = load i1, ptr %65, align 1
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %777) #3
  br label %778

778:                                              ; preds = %776, %771
  br label %779

779:                                              ; preds = %778, %770, %762, %754, %746, %738
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %812

780:                                              ; preds = %697, %500
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = call ptr @_ZTW24softfloat_exceptionFlags()
  %786 = load i8, ptr %785, align 1, !tbaa !13
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %802

788:                                              ; preds = %784
  %789 = load ptr, ptr %5, align 8, !tbaa !3
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %789)
  %791 = getelementptr inbounds nuw %struct.state_t, ptr %790, i32 0, i32 69
  %792 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %791) #3
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %793)
  %795 = getelementptr inbounds nuw %struct.state_t, ptr %794, i32 0, i32 69
  %796 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %795) #3
  %797 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %796) #3
  %798 = call ptr @_ZTW24softfloat_exceptionFlags()
  %799 = load i8, ptr %798, align 1, !tbaa !13
  %800 = zext i8 %799 to i64
  %801 = or i64 %797, %800
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %792, i64 noundef %801) #3
  br label %802

802:                                              ; preds = %788, %784
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %805, align 1, !tbaa !13
  br label %806

806:                                              ; preds = %804
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %809 = getelementptr inbounds nuw %class.insn_t, ptr %69, i32 0, i32 0
  %810 = load i64, ptr %809, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %808, i64 noundef 33554515, i64 %810)
  %811 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %811

812:                                              ; preds = %779, %499, %433, %127, %118
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
define noundef i64 @_Z19logged_rv64e_fadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
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
  %65 = shl i64 %64, 0
  %66 = ashr i64 %65, 0
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
  br label %732

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
  br label %732

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
  br i1 %130, label %131, label %421

131:                                              ; preds = %128
  %132 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = icmp ult i64 %132, 16
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  store i1 false, ptr %16, align 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %139, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %364

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %364

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %146, i32 noundef 127)
  br i1 %147, label %148, label %231

148:                                              ; preds = %145
  br i1 false, label %149, label %220

149:                                              ; preds = %148
  %150 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %151 = urem i64 %150, 2
  %152 = icmp eq i64 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  store i1 false, ptr %21, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %372

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %372

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %162
  %165 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = icmp eq i64 %165, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %215

168:                                              ; preds = %164
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = add i64 %169, 1
  %171 = icmp ult i64 %170, 16
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %380

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %380

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 1
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = add i64 %187, 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %186, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = shl i64 %190, 32
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = icmp ult i64 %192, 16
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %388

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %388

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = add i64 %191, %213
  br label %215

215:                                              ; preds = %205, %167
  %216 = phi i64 [ 0, %167 ], [ %214, %205 ]
  store i64 %216, ptr %22, align 8, !tbaa !8
  %217 = load i64, ptr %22, align 8, !tbaa !8
  %218 = call i64 @_Z3f64m(i64 noundef %217)
  %219 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  br label %230

220:                                              ; preds = %148
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = and i64 %226, -1
  %228 = call i64 @_Z3f64m(i64 noundef %227)
  %229 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %220, %215
  br label %243

231:                                              ; preds = %145
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %232)
  %234 = getelementptr inbounds nuw %struct.state_t, ptr %233, i32 0, i32 2
  %235 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %234, i64 noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %236, i64 16, i1 false), !tbaa.struct !14
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @_Z3f6410float128_t(i64 %238, i64 %240)
  %242 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %231, %230
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %244, i32 noundef 127)
  br i1 %245, label %246, label %329

246:                                              ; preds = %243
  br i1 false, label %247, label %318

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = urem i64 %248, 2
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %30, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %396

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %396

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261, %260
  %263 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = icmp eq i64 %263, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %313

266:                                              ; preds = %262
  %267 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = add i64 %267, 1
  %269 = icmp ult i64 %268, 16
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %275, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %276 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %277 unwind label %404

277:                                              ; preds = %274
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %276)
          to label %278 unwind label %404

278:                                              ; preds = %277
  call void @__cxa_throw(ptr %275, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

279:                                              ; No predecessors!
  br label %281

280:                                              ; preds = %266
  br label %281

281:                                              ; preds = %280, %279
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 1
  %285 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = add i64 %285, 1
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %284, i64 noundef %286)
  %288 = load i64, ptr %287, align 8, !tbaa !8
  %289 = shl i64 %288, 32
  %290 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = icmp ult i64 %290, 16
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %281
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %412

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %412

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %281
  br label %303

303:                                              ; preds = %302, %301
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %304)
  %306 = getelementptr inbounds nuw %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = trunc i64 %309 to i32
  %311 = zext i32 %310 to i64
  %312 = add i64 %289, %311
  br label %313

313:                                              ; preds = %303, %265
  %314 = phi i64 [ 0, %265 ], [ %312, %303 ]
  store i64 %314, ptr %31, align 8, !tbaa !8
  %315 = load i64, ptr %31, align 8, !tbaa !8
  %316 = call i64 @_Z3f64m(i64 noundef %315)
  %317 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %328

318:                                              ; preds = %246
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 1
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %321, i64 noundef %322)
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = and i64 %324, -1
  %326 = call i64 @_Z3f64m(i64 noundef %325)
  %327 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %318, %313
  br label %341

329:                                              ; preds = %243
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %330)
  %332 = getelementptr inbounds nuw %struct.state_t, ptr %331, i32 0, i32 2
  %333 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %332, i64 noundef %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %334, i64 16, i1 false), !tbaa.struct !14
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = call i64 @_Z3f6410float128_t(i64 %336, i64 %338)
  %340 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %329, %328
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = call i64 @f64_add(i64 %343, i64 %345)
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %349 = load i64, ptr %348, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %349, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %350 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %351 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %351, ptr %350, align 8, !tbaa !8
  %352 = getelementptr inbounds i64, ptr %350, i64 1
  store i64 0, ptr %352, align 8, !tbaa !8
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %353)
  %355 = getelementptr inbounds nuw %struct.state_t, ptr %354, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %356 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = shl i64 %356, 4
  store i64 %357, ptr %38, align 8, !tbaa !8
  %358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %359)
  %361 = getelementptr inbounds nuw %struct.state_t, ptr %360, i32 0, i32 1
  %362 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %361, i64 noundef %362, i64 noundef %363)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %700

364:                                              ; preds = %141, %138
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %10, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %11, align 4
  %368 = load i1, ptr %16, align 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %370) #3
  br label %371

371:                                              ; preds = %369, %364
  br label %732

372:                                              ; preds = %160, %157
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %10, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %11, align 4
  %376 = load i1, ptr %21, align 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %378) #3
  br label %379

379:                                              ; preds = %377, %372
  br label %420

380:                                              ; preds = %179, %176
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %10, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %11, align 4
  %384 = load i1, ptr %24, align 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %386) #3
  br label %387

387:                                              ; preds = %385, %380
  br label %420

388:                                              ; preds = %201, %198
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  %392 = load i1, ptr %26, align 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %394) #3
  br label %395

395:                                              ; preds = %393, %388
  br label %420

396:                                              ; preds = %258, %255
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %30, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %420

404:                                              ; preds = %277, %274
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %33, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %420

412:                                              ; preds = %299, %296
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %35, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %420

420:                                              ; preds = %419, %411, %403, %395, %387, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %732

421:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %422, i32 noundef 127)
  br i1 %423, label %424, label %507

424:                                              ; preds = %421
  br i1 false, label %425, label %496

425:                                              ; preds = %424
  %426 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = urem i64 %426, 2
  %428 = icmp eq i64 %427, 0
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i64
  %431 = call i64 @llvm.expect.i64(i64 %430, i64 0)
  %432 = icmp ne i64 %431, 0
  store i1 false, ptr %43, align 1
  br i1 %432, label %433, label %439

433:                                              ; preds = %425
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %651

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %651

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %425
  br label %440

440:                                              ; preds = %439, %438
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp eq i64 %441, 0
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  br label %491

444:                                              ; preds = %440
  %445 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = add i64 %445, 1
  %447 = icmp ult i64 %446, 16
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i64
  %450 = call i64 @llvm.expect.i64(i64 %449, i64 0)
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %444
  %453 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %453, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %454 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %455 unwind label %659

455:                                              ; preds = %452
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %453, i64 noundef %454)
          to label %456 unwind label %659

456:                                              ; preds = %455
  call void @__cxa_throw(ptr %453, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

457:                                              ; No predecessors!
  br label %459

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %458, %457
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 1
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = add i64 %463, 1
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %462, i64 noundef %464)
  %466 = load i64, ptr %465, align 8, !tbaa !8
  %467 = shl i64 %466, 32
  %468 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = icmp ult i64 %468, 16
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i64
  %472 = call i64 @llvm.expect.i64(i64 %471, i64 0)
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %459
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %667

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %667

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %459
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 1
  %485 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %484, i64 noundef %485)
  %487 = load i64, ptr %486, align 8, !tbaa !8
  %488 = trunc i64 %487 to i32
  %489 = zext i32 %488 to i64
  %490 = add i64 %467, %489
  br label %491

491:                                              ; preds = %481, %443
  %492 = phi i64 [ 0, %443 ], [ %490, %481 ]
  store i64 %492, ptr %44, align 8, !tbaa !8
  %493 = load i64, ptr %44, align 8, !tbaa !8
  %494 = call i64 @_Z3f64m(i64 noundef %493)
  %495 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %494, ptr %495, align 8
  br label %506

496:                                              ; preds = %424
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %497)
  %499 = getelementptr inbounds nuw %struct.state_t, ptr %498, i32 0, i32 1
  %500 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %499, i64 noundef %500)
  %502 = load i64, ptr %501, align 8, !tbaa !8
  %503 = and i64 %502, -1
  %504 = call i64 @_Z3f64m(i64 noundef %503)
  %505 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %496, %491
  br label %519

507:                                              ; preds = %421
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %508)
  %510 = getelementptr inbounds nuw %struct.state_t, ptr %509, i32 0, i32 2
  %511 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %510, i64 noundef %511)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %512, i64 16, i1 false), !tbaa.struct !14
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call i64 @_Z3f6410float128_t(i64 %514, i64 %516)
  %518 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %517, ptr %518, align 8
  br label %519

519:                                              ; preds = %507, %506
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %520, i32 noundef 127)
  br i1 %521, label %522, label %605

522:                                              ; preds = %519
  br i1 false, label %523, label %594

523:                                              ; preds = %522
  %524 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = urem i64 %524, 2
  %526 = icmp eq i64 %525, 0
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  store i1 false, ptr %52, align 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %523
  %532 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %532, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %533 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %534 unwind label %675

534:                                              ; preds = %531
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %532, i64 noundef %533)
          to label %535 unwind label %675

535:                                              ; preds = %534
  call void @__cxa_throw(ptr %532, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

536:                                              ; No predecessors!
  br label %538

537:                                              ; preds = %523
  br label %538

538:                                              ; preds = %537, %536
  %539 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %540 = icmp eq i64 %539, 0
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  br label %589

542:                                              ; preds = %538
  %543 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = add i64 %543, 1
  %545 = icmp ult i64 %544, 16
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i64
  %548 = call i64 @llvm.expect.i64(i64 %547, i64 0)
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %542
  %551 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %551, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %552 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %553 unwind label %683

553:                                              ; preds = %550
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %551, i64 noundef %552)
          to label %554 unwind label %683

554:                                              ; preds = %553
  call void @__cxa_throw(ptr %551, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

555:                                              ; No predecessors!
  br label %557

556:                                              ; preds = %542
  br label %557

557:                                              ; preds = %556, %555
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %558)
  %560 = getelementptr inbounds nuw %struct.state_t, ptr %559, i32 0, i32 1
  %561 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = add i64 %561, 1
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %560, i64 noundef %562)
  %564 = load i64, ptr %563, align 8, !tbaa !8
  %565 = shl i64 %564, 32
  %566 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = icmp ult i64 %566, 16
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %557
  %573 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %573, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %574 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %575 unwind label %691

575:                                              ; preds = %572
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %573, i64 noundef %574)
          to label %576 unwind label %691

576:                                              ; preds = %575
  call void @__cxa_throw(ptr %573, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

577:                                              ; No predecessors!
  br label %579

578:                                              ; preds = %557
  br label %579

579:                                              ; preds = %578, %577
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %580)
  %582 = getelementptr inbounds nuw %struct.state_t, ptr %581, i32 0, i32 1
  %583 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %582, i64 noundef %583)
  %585 = load i64, ptr %584, align 8, !tbaa !8
  %586 = trunc i64 %585 to i32
  %587 = zext i32 %586 to i64
  %588 = add i64 %565, %587
  br label %589

589:                                              ; preds = %579, %541
  %590 = phi i64 [ 0, %541 ], [ %588, %579 ]
  store i64 %590, ptr %53, align 8, !tbaa !8
  %591 = load i64, ptr %53, align 8, !tbaa !8
  %592 = call i64 @_Z3f64m(i64 noundef %591)
  %593 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %592, ptr %593, align 8
  br label %604

594:                                              ; preds = %522
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %595)
  %597 = getelementptr inbounds nuw %struct.state_t, ptr %596, i32 0, i32 1
  %598 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %597, i64 noundef %598)
  %600 = load i64, ptr %599, align 8, !tbaa !8
  %601 = and i64 %600, -1
  %602 = call i64 @_Z3f64m(i64 noundef %601)
  %603 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %602, ptr %603, align 8
  br label %604

604:                                              ; preds = %594, %589
  br label %617

605:                                              ; preds = %519
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %606)
  %608 = getelementptr inbounds nuw %struct.state_t, ptr %607, i32 0, i32 2
  %609 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %608, i64 noundef %609)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %610, i64 16, i1 false), !tbaa.struct !14
  %611 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = call i64 @_Z3f6410float128_t(i64 %612, i64 %614)
  %616 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %615, ptr %616, align 8
  br label %617

617:                                              ; preds = %605, %604
  %618 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %621 = load i64, ptr %620, align 8
  %622 = call i64 @f64_add(i64 %619, i64 %621)
  %623 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %622, ptr %623, align 8
  %624 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %625 = load i64, ptr %624, align 8
  %626 = call { i64, i64 } @_Z4freg9float64_t(i64 %625)
  %627 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  %628 = getelementptr inbounds nuw { i64, i64 }, ptr %627, i32 0, i32 0
  %629 = extractvalue { i64, i64 } %626, 0
  store i64 %629, ptr %628, align 8
  %630 = getelementptr inbounds nuw { i64, i64 }, ptr %627, i32 0, i32 1
  %631 = extractvalue { i64, i64 } %626, 1
  store i64 %631, ptr %630, align 8
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %635 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = shl i64 %635, 4
  %637 = or i64 %636, 1
  store i64 %637, ptr %59, align 8, !tbaa !8
  %638 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %639)
  %641 = getelementptr inbounds nuw %struct.state_t, ptr %640, i32 0, i32 2
  %642 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !14
  %643 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %641, i64 noundef %642, i64 %644, i64 %646)
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %647)
  %649 = getelementptr inbounds nuw %struct.state_t, ptr %648, i32 0, i32 50
  %650 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %649) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %650, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %700

651:                                              ; preds = %436, %433
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %10, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %11, align 4
  %655 = load i1, ptr %43, align 1
  br i1 %655, label %656, label %658

656:                                              ; preds = %651
  %657 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %657) #3
  br label %658

658:                                              ; preds = %656, %651
  br label %699

659:                                              ; preds = %455, %452
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %10, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %11, align 4
  %663 = load i1, ptr %46, align 1
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %665) #3
  br label %666

666:                                              ; preds = %664, %659
  br label %699

667:                                              ; preds = %477, %474
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %10, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %11, align 4
  %671 = load i1, ptr %48, align 1
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %673) #3
  br label %674

674:                                              ; preds = %672, %667
  br label %699

675:                                              ; preds = %534, %531
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %10, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %11, align 4
  %679 = load i1, ptr %52, align 1
  br i1 %679, label %680, label %682

680:                                              ; preds = %675
  %681 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %681) #3
  br label %682

682:                                              ; preds = %680, %675
  br label %699

683:                                              ; preds = %553, %550
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %10, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %11, align 4
  %687 = load i1, ptr %55, align 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %689) #3
  br label %690

690:                                              ; preds = %688, %683
  br label %699

691:                                              ; preds = %575, %572
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %10, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %11, align 4
  %695 = load i1, ptr %57, align 1
  br i1 %695, label %696, label %698

696:                                              ; preds = %691
  %697 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %697) #3
  br label %698

698:                                              ; preds = %696, %691
  br label %699

699:                                              ; preds = %698, %690, %682, %674, %666, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %732

700:                                              ; preds = %617, %341
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = call ptr @_ZTW24softfloat_exceptionFlags()
  %706 = load i8, ptr %705, align 1, !tbaa !13
  %707 = icmp ne i8 %706, 0
  br i1 %707, label %708, label %722

708:                                              ; preds = %704
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %709)
  %711 = getelementptr inbounds nuw %struct.state_t, ptr %710, i32 0, i32 69
  %712 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %711) #3
  %713 = load ptr, ptr %5, align 8, !tbaa !3
  %714 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %713)
  %715 = getelementptr inbounds nuw %struct.state_t, ptr %714, i32 0, i32 69
  %716 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %715) #3
  %717 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %716) #3
  %718 = call ptr @_ZTW24softfloat_exceptionFlags()
  %719 = load i8, ptr %718, align 1, !tbaa !13
  %720 = zext i8 %719 to i64
  %721 = or i64 %717, %720
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %712, i64 noundef %721) #3
  br label %722

722:                                              ; preds = %708, %704
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %725, align 1, !tbaa !13
  br label %726

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %729 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %730 = load i64, ptr %729, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %728, i64 noundef 33554515, i64 %730)
  %731 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %731

732:                                              ; preds = %699, %420, %371, %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %10, align 8
  %735 = load i32, ptr %11, align 4
  %736 = insertvalue { ptr, i32 } poison, ptr %734, 0
  %737 = insertvalue { ptr, i32 } %736, i32 %735, 1
  resume { ptr, i32 } %737
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
define internal void @_GLOBAL__sub_I_fadd_d.cc() #0 section ".text.startup" {
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
