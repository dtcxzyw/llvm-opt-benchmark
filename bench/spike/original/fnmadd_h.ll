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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t2rmEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZTW22softfloat_roundingMode = comdat any

$_Z3f16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_Z3f1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t3rs3Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_Z4freg9float16_t = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmadd_h.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float16_t, align 2
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %class.insn_t, align 8
  %37 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %37, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = add i64 %38, 4
  %40 = shl i64 %39, 32
  %41 = ashr i64 %40, 32
  store i64 %41, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %42, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %45, i32 noundef 128)
  br label %47

47:                                               ; preds = %44, %3
  %48 = phi i1 [ true, %3 ], [ %46, %44 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %54, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %55 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %78

56:                                               ; preds = %53
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55)
          to label %57 unwind label %78

57:                                               ; preds = %56
  call void @__cxa_throw(ptr %54, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

58:                                               ; No predecessors!
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %61)
  %63 = getelementptr inbounds nuw %struct.state_t, ptr %62, i32 0, i32 69
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 %66, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %67 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %86

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 70
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %76 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #3
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !11
  br label %86

78:                                               ; preds = %56, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  %82 = load i1, ptr %9, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %84) #3
  br label %85

85:                                               ; preds = %83, %78
  br label %370

86:                                               ; preds = %71, %60
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %94

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

94:                                               ; preds = %92, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @__cxa_free_exception(ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %370

98:                                               ; preds = %86
  %99 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %99, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = trunc i32 %100 to i8
  %102 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %101, ptr %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %104, i32 noundef 127)
  br i1 %105, label %106, label %217

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 127)
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 1
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %112, i64 noundef %113)
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = and i64 %115, 65535
  %117 = trunc i64 %116 to i16
  %118 = call i16 @_Z3f16t(i16 noundef zeroext %117)
  %119 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %118, ptr %119, align 2
  br label %132

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %121)
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 2
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %123, i64 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !14
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call i16 @_Z3f1610float128_t(i64 %127, i64 %129)
  %131 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %120, %109
  %133 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !15
  %135 = zext i16 %134 to i32
  %136 = xor i32 %135, 32768
  %137 = trunc i32 %136 to i16
  %138 = call i16 @_Z3f16t(i16 noundef zeroext %137)
  %139 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %138, ptr %139, align 2
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %140, i32 noundef 127)
  br i1 %141, label %142, label %153

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %143)
  %145 = getelementptr inbounds nuw %struct.state_t, ptr %144, i32 0, i32 1
  %146 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %145, i64 noundef %146)
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = and i64 %148, 65535
  %150 = trunc i64 %149 to i16
  %151 = call i16 @_Z3f16t(i16 noundef zeroext %150)
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %151, ptr %152, align 2
  br label %165

153:                                              ; preds = %132
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %154)
  %156 = getelementptr inbounds nuw %struct.state_t, ptr %155, i32 0, i32 2
  %157 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %156, i64 noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !14
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i16 @_Z3f1610float128_t(i64 %160, i64 %162)
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  br label %165

165:                                              ; preds = %153, %142
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %166, i32 noundef 127)
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  %175 = and i64 %174, 65535
  %176 = trunc i64 %175 to i16
  %177 = call i16 @_Z3f16t(i16 noundef zeroext %176)
  %178 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %177, ptr %178, align 2
  br label %191

179:                                              ; preds = %165
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 2
  %183 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %182, i64 noundef %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %184, i64 16, i1 false), !tbaa.struct !14
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i16 @_Z3f1610float128_t(i64 %186, i64 %188)
  %190 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %189, ptr %190, align 2
  br label %191

191:                                              ; preds = %179, %168
  %192 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %193 = load i16, ptr %192, align 2, !tbaa !15
  %194 = zext i16 %193 to i32
  %195 = xor i32 %194, 32768
  %196 = trunc i32 %195 to i16
  %197 = call i16 @_Z3f16t(i16 noundef zeroext %196)
  %198 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %197, ptr %198, align 2
  %199 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %204 = load i16, ptr %203, align 2
  %205 = call i16 @f16_mulAdd(i16 %200, i16 %202, i16 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %208 = load i16, ptr %207, align 2, !tbaa !15
  %209 = sext i16 %208 to i64
  %210 = shl i64 %209, 32
  %211 = ashr i64 %210, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %211, ptr %15, align 8, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %212)
  %214 = getelementptr inbounds nuw %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215, i64 noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %338

217:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %218, i32 noundef 127)
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = and i64 %226, 65535
  %228 = trunc i64 %227 to i16
  %229 = call i16 @_Z3f16t(i16 noundef zeroext %228)
  %230 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %229, ptr %230, align 2
  br label %243

231:                                              ; preds = %217
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %232)
  %234 = getelementptr inbounds nuw %struct.state_t, ptr %233, i32 0, i32 2
  %235 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %234, i64 noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %236, i64 16, i1 false), !tbaa.struct !14
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i16 @_Z3f1610float128_t(i64 %238, i64 %240)
  %242 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %241, ptr %242, align 2
  br label %243

243:                                              ; preds = %231, %220
  %244 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %245 = load i16, ptr %244, align 2, !tbaa !15
  %246 = zext i16 %245 to i32
  %247 = xor i32 %246, 32768
  %248 = trunc i32 %247 to i16
  %249 = call i16 @_Z3f16t(i16 noundef zeroext %248)
  %250 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %249, ptr %250, align 2
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %251, i32 noundef 127)
  br i1 %252, label %253, label %264

253:                                              ; preds = %243
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 1
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %256, i64 noundef %257)
  %259 = load i64, ptr %258, align 8, !tbaa !8
  %260 = and i64 %259, 65535
  %261 = trunc i64 %260 to i16
  %262 = call i16 @_Z3f16t(i16 noundef zeroext %261)
  %263 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %262, ptr %263, align 2
  br label %276

264:                                              ; preds = %243
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %265)
  %267 = getelementptr inbounds nuw %struct.state_t, ptr %266, i32 0, i32 2
  %268 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %267, i64 noundef %268)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %269, i64 16, i1 false), !tbaa.struct !14
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call i16 @_Z3f1610float128_t(i64 %271, i64 %273)
  %275 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %274, ptr %275, align 2
  br label %276

276:                                              ; preds = %264, %253
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %277, i32 noundef 127)
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %280)
  %282 = getelementptr inbounds nuw %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %283)
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = and i64 %285, 65535
  %287 = trunc i64 %286 to i16
  %288 = call i16 @_Z3f16t(i16 noundef zeroext %287)
  %289 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  br label %302

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 2
  %294 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %293, i64 noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %295, i64 16, i1 false), !tbaa.struct !14
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i16 @_Z3f1610float128_t(i64 %297, i64 %299)
  %301 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %300, ptr %301, align 2
  br label %302

302:                                              ; preds = %290, %279
  %303 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %304 = load i16, ptr %303, align 2, !tbaa !15
  %305 = zext i16 %304 to i32
  %306 = xor i32 %305, 32768
  %307 = trunc i32 %306 to i16
  %308 = call i16 @_Z3f16t(i16 noundef zeroext %307)
  %309 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %308, ptr %309, align 2
  %310 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  %311 = load i16, ptr %310, align 2
  %312 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %313 = load i16, ptr %312, align 2
  %314 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %315 = load i16, ptr %314, align 2
  %316 = call i16 @f16_mulAdd(i16 %311, i16 %313, i16 %315)
  %317 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %316, ptr %317, align 2
  %318 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %319 = load i16, ptr %318, align 2
  %320 = call { i64, i64 } @_Z4freg9float16_t(i16 %319)
  %321 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %321, i32 0, i32 0
  %323 = extractvalue { i64, i64 } %320, 0
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %321, i32 0, i32 1
  %325 = extractvalue { i64, i64 } %320, 1
  store i64 %325, ptr %324, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !14
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329, i64 %331, i64 %333)
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 50
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %337, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %338

338:                                              ; preds = %302, %191
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = call ptr @_ZTW24softfloat_exceptionFlags()
  %344 = load i8, ptr %343, align 1, !tbaa !13
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 69
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 69
  %354 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %353) #3
  %355 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %354) #3
  %356 = call ptr @_ZTW24softfloat_exceptionFlags()
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = zext i8 %357 to i64
  %359 = or i64 %355, %358
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef %359) #3
  br label %360

360:                                              ; preds = %346, %342
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %363, align 1, !tbaa !13
  br label %364

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %367 = getelementptr inbounds nuw %class.insn_t, ptr %36, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %366, i64 noundef 67108943, i64 %368)
  %369 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %369

370:                                              ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %11, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 12, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
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

declare i16 @f16_mulAdd(i16, i16, i16) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #10 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2, !tbaa !39
  store i16 %5, ptr %4, align 2, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f1610float128_t(i64 %0, i64 %1) #10 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 27, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg9float16_t(i16 %0) #10 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float16_t, align 2
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !15
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
define linkonce_odr void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !44
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
define noundef i64 @_Z19fast_rv64i_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float16_t, align 2
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float16_t, align 2
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %class.insn_t, align 8
  %37 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %37, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = add i64 %38, 4
  %40 = shl i64 %39, 0
  %41 = ashr i64 %40, 0
  store i64 %41, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %42, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %45, i32 noundef 128)
  br label %47

47:                                               ; preds = %44, %3
  %48 = phi i1 [ true, %3 ], [ %46, %44 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %54, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %55 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %78

56:                                               ; preds = %53
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55)
          to label %57 unwind label %78

57:                                               ; preds = %56
  call void @__cxa_throw(ptr %54, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

58:                                               ; No predecessors!
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %61)
  %63 = getelementptr inbounds nuw %struct.state_t, ptr %62, i32 0, i32 69
  %64 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 %66, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %67 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !11
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %86

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %72)
  %74 = getelementptr inbounds nuw %struct.state_t, ptr %73, i32 0, i32 70
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %76 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #3
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !11
  br label %86

78:                                               ; preds = %56, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  %82 = load i1, ptr %9, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %84) #3
  br label %85

85:                                               ; preds = %83, %78
  br label %370

86:                                               ; preds = %71, %60
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %94

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

94:                                               ; preds = %92, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @__cxa_free_exception(ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %370

98:                                               ; preds = %86
  %99 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %99, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = trunc i32 %100 to i8
  %102 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %101, ptr %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %104, i32 noundef 127)
  br i1 %105, label %106, label %217

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 127)
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %110)
  %112 = getelementptr inbounds nuw %struct.state_t, ptr %111, i32 0, i32 1
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %112, i64 noundef %113)
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = and i64 %115, 65535
  %117 = trunc i64 %116 to i16
  %118 = call i16 @_Z3f16t(i16 noundef zeroext %117)
  %119 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %118, ptr %119, align 2
  br label %132

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %121)
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 2
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %123, i64 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !14
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call i16 @_Z3f1610float128_t(i64 %127, i64 %129)
  %131 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %120, %109
  %133 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !15
  %135 = zext i16 %134 to i32
  %136 = xor i32 %135, 32768
  %137 = trunc i32 %136 to i16
  %138 = call i16 @_Z3f16t(i16 noundef zeroext %137)
  %139 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %138, ptr %139, align 2
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %140, i32 noundef 127)
  br i1 %141, label %142, label %153

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %143)
  %145 = getelementptr inbounds nuw %struct.state_t, ptr %144, i32 0, i32 1
  %146 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %145, i64 noundef %146)
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = and i64 %148, 65535
  %150 = trunc i64 %149 to i16
  %151 = call i16 @_Z3f16t(i16 noundef zeroext %150)
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %151, ptr %152, align 2
  br label %165

153:                                              ; preds = %132
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %154)
  %156 = getelementptr inbounds nuw %struct.state_t, ptr %155, i32 0, i32 2
  %157 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %156, i64 noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !14
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call i16 @_Z3f1610float128_t(i64 %160, i64 %162)
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  br label %165

165:                                              ; preds = %153, %142
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %166, i32 noundef 127)
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  %175 = and i64 %174, 65535
  %176 = trunc i64 %175 to i16
  %177 = call i16 @_Z3f16t(i16 noundef zeroext %176)
  %178 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %177, ptr %178, align 2
  br label %191

179:                                              ; preds = %165
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 2
  %183 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %182, i64 noundef %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %184, i64 16, i1 false), !tbaa.struct !14
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i16 @_Z3f1610float128_t(i64 %186, i64 %188)
  %190 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %189, ptr %190, align 2
  br label %191

191:                                              ; preds = %179, %168
  %192 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %193 = load i16, ptr %192, align 2, !tbaa !15
  %194 = zext i16 %193 to i32
  %195 = xor i32 %194, 32768
  %196 = trunc i32 %195 to i16
  %197 = call i16 @_Z3f16t(i16 noundef zeroext %196)
  %198 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %197, ptr %198, align 2
  %199 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %204 = load i16, ptr %203, align 2
  %205 = call i16 @f16_mulAdd(i16 %200, i16 %202, i16 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  %207 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %208 = load i16, ptr %207, align 2, !tbaa !15
  %209 = sext i16 %208 to i64
  %210 = shl i64 %209, 0
  %211 = ashr i64 %210, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %211, ptr %15, align 8, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %212)
  %214 = getelementptr inbounds nuw %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215, i64 noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %338

217:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %218, i32 noundef 127)
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = and i64 %226, 65535
  %228 = trunc i64 %227 to i16
  %229 = call i16 @_Z3f16t(i16 noundef zeroext %228)
  %230 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %229, ptr %230, align 2
  br label %243

231:                                              ; preds = %217
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %232)
  %234 = getelementptr inbounds nuw %struct.state_t, ptr %233, i32 0, i32 2
  %235 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %234, i64 noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %236, i64 16, i1 false), !tbaa.struct !14
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i16 @_Z3f1610float128_t(i64 %238, i64 %240)
  %242 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %241, ptr %242, align 2
  br label %243

243:                                              ; preds = %231, %220
  %244 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %245 = load i16, ptr %244, align 2, !tbaa !15
  %246 = zext i16 %245 to i32
  %247 = xor i32 %246, 32768
  %248 = trunc i32 %247 to i16
  %249 = call i16 @_Z3f16t(i16 noundef zeroext %248)
  %250 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  store i16 %249, ptr %250, align 2
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %251, i32 noundef 127)
  br i1 %252, label %253, label %264

253:                                              ; preds = %243
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 1
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %256, i64 noundef %257)
  %259 = load i64, ptr %258, align 8, !tbaa !8
  %260 = and i64 %259, 65535
  %261 = trunc i64 %260 to i16
  %262 = call i16 @_Z3f16t(i16 noundef zeroext %261)
  %263 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %262, ptr %263, align 2
  br label %276

264:                                              ; preds = %243
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %265)
  %267 = getelementptr inbounds nuw %struct.state_t, ptr %266, i32 0, i32 2
  %268 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %267, i64 noundef %268)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %269, i64 16, i1 false), !tbaa.struct !14
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call i16 @_Z3f1610float128_t(i64 %271, i64 %273)
  %275 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %274, ptr %275, align 2
  br label %276

276:                                              ; preds = %264, %253
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %277, i32 noundef 127)
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %280)
  %282 = getelementptr inbounds nuw %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %283)
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = and i64 %285, 65535
  %287 = trunc i64 %286 to i16
  %288 = call i16 @_Z3f16t(i16 noundef zeroext %287)
  %289 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  br label %302

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 2
  %294 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %293, i64 noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %295, i64 16, i1 false), !tbaa.struct !14
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i16 @_Z3f1610float128_t(i64 %297, i64 %299)
  %301 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  store i16 %300, ptr %301, align 2
  br label %302

302:                                              ; preds = %290, %279
  %303 = getelementptr inbounds nuw %struct.float16_t, ptr %33, i32 0, i32 0
  %304 = load i16, ptr %303, align 2, !tbaa !15
  %305 = zext i16 %304 to i32
  %306 = xor i32 %305, 32768
  %307 = trunc i32 %306 to i16
  %308 = call i16 @_Z3f16t(i16 noundef zeroext %307)
  %309 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %308, ptr %309, align 2
  %310 = getelementptr inbounds nuw %struct.float16_t, ptr %27, i32 0, i32 0
  %311 = load i16, ptr %310, align 2
  %312 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %313 = load i16, ptr %312, align 2
  %314 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %315 = load i16, ptr %314, align 2
  %316 = call i16 @f16_mulAdd(i16 %311, i16 %313, i16 %315)
  %317 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %316, ptr %317, align 2
  %318 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %319 = load i16, ptr %318, align 2
  %320 = call { i64, i64 } @_Z4freg9float16_t(i16 %319)
  %321 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %321, i32 0, i32 0
  %323 = extractvalue { i64, i64 } %320, 0
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %321, i32 0, i32 1
  %325 = extractvalue { i64, i64 } %320, 1
  store i64 %325, ptr %324, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !14
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329, i64 %331, i64 %333)
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 50
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %337, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %338

338:                                              ; preds = %302, %191
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = call ptr @_ZTW24softfloat_exceptionFlags()
  %344 = load i8, ptr %343, align 1, !tbaa !13
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 69
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 69
  %354 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %353) #3
  %355 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %354) #3
  %356 = call ptr @_ZTW24softfloat_exceptionFlags()
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = zext i8 %357 to i64
  %359 = or i64 %355, %358
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %350, i64 noundef %359) #3
  br label %360

360:                                              ; preds = %346, %342
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %363, align 1, !tbaa !13
  br label %364

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %367 = getelementptr inbounds nuw %class.insn_t, ptr %36, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %366, i64 noundef 67108943, i64 %368)
  %369 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %369

370:                                              ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %11, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float16_t, align 2
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float16_t, align 2
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %class.insn_t, align 8
  %40 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %40, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = add i64 %41, 4
  %43 = shl i64 %42, 32
  %44 = ashr i64 %43, 32
  store i64 %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %45, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %48, i32 noundef 128)
  br label %50

50:                                               ; preds = %47, %3
  %51 = phi i1 [ true, %3 ], [ %49, %47 ]
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %57, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %58 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %81

59:                                               ; preds = %56
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58)
          to label %60 unwind label %81

60:                                               ; preds = %59
  call void @__cxa_throw(ptr %57, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

61:                                               ; No predecessors!
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  %66 = getelementptr inbounds nuw %struct.state_t, ptr %65, i32 0, i32 69
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 %69, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %70 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !11
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %89

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 70
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  %79 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %13, align 4, !tbaa !11
  br label %89

81:                                               ; preds = %59, %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  %85 = load i1, ptr %9, align 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %87) #3
  br label %88

88:                                               ; preds = %86, %81
  br label %389

89:                                               ; preds = %74, %63
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %97

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

97:                                               ; preds = %95, %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @__cxa_free_exception(ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %389

101:                                              ; preds = %89
  %102 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %102, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = trunc i32 %103 to i8
  %105 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %104, ptr %105, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 127)
  br i1 %108, label %109, label %229

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %110, i32 noundef 127)
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %113)
  %115 = getelementptr inbounds nuw %struct.state_t, ptr %114, i32 0, i32 1
  %116 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %115, i64 noundef %116)
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = and i64 %118, 65535
  %120 = trunc i64 %119 to i16
  %121 = call i16 @_Z3f16t(i16 noundef zeroext %120)
  %122 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %121, ptr %122, align 2
  br label %135

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %124)
  %126 = getelementptr inbounds nuw %struct.state_t, ptr %125, i32 0, i32 2
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %126, i64 noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %128, i64 16, i1 false), !tbaa.struct !14
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call i16 @_Z3f1610float128_t(i64 %130, i64 %132)
  %134 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %133, ptr %134, align 2
  br label %135

135:                                              ; preds = %123, %112
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %137 = load i16, ptr %136, align 2, !tbaa !15
  %138 = zext i16 %137 to i32
  %139 = xor i32 %138, 32768
  %140 = trunc i32 %139 to i16
  %141 = call i16 @_Z3f16t(i16 noundef zeroext %140)
  %142 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %141, ptr %142, align 2
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %143, i32 noundef 127)
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %149)
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = and i64 %151, 65535
  %153 = trunc i64 %152 to i16
  %154 = call i16 @_Z3f16t(i16 noundef zeroext %153)
  %155 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %154, ptr %155, align 2
  br label %168

156:                                              ; preds = %135
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 2
  %160 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %159, i64 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %161, i64 16, i1 false), !tbaa.struct !14
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call i16 @_Z3f1610float128_t(i64 %163, i64 %165)
  %167 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %166, ptr %167, align 2
  br label %168

168:                                              ; preds = %156, %145
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 127)
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 1
  %175 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %174, i64 noundef %175)
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = and i64 %177, 65535
  %179 = trunc i64 %178 to i16
  %180 = call i16 @_Z3f16t(i16 noundef zeroext %179)
  %181 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %180, ptr %181, align 2
  br label %194

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 2
  %186 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %185, i64 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !14
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i16 @_Z3f1610float128_t(i64 %189, i64 %191)
  %193 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %192, ptr %193, align 2
  br label %194

194:                                              ; preds = %182, %171
  %195 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %196 = load i16, ptr %195, align 2, !tbaa !15
  %197 = zext i16 %196 to i32
  %198 = xor i32 %197, 32768
  %199 = trunc i32 %198 to i16
  %200 = call i16 @_Z3f16t(i16 noundef zeroext %199)
  %201 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %200, ptr %201, align 2
  %202 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = call i16 @f16_mulAdd(i16 %203, i16 %205, i16 %207)
  %209 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %208, ptr %209, align 2
  %210 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %211 = load i16, ptr %210, align 2, !tbaa !15
  %212 = sext i16 %211 to i64
  %213 = shl i64 %212, 32
  %214 = ashr i64 %213, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %214, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %215 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %216 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %216, ptr %215, align 8, !tbaa !8
  %217 = getelementptr inbounds i64, ptr %215, i64 1
  store i64 0, ptr %217, align 8, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %221 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = shl i64 %221, 4
  store i64 %222, ptr %26, align 8, !tbaa !8
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 1
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %226, i64 noundef %227, i64 noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %357

229:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %230, i32 noundef 127)
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %233)
  %235 = getelementptr inbounds nuw %struct.state_t, ptr %234, i32 0, i32 1
  %236 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %235, i64 noundef %236)
  %238 = load i64, ptr %237, align 8, !tbaa !8
  %239 = and i64 %238, 65535
  %240 = trunc i64 %239 to i16
  %241 = call i16 @_Z3f16t(i16 noundef zeroext %240)
  %242 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %241, ptr %242, align 2
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %244)
  %246 = getelementptr inbounds nuw %struct.state_t, ptr %245, i32 0, i32 2
  %247 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %246, i64 noundef %247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %248, i64 16, i1 false), !tbaa.struct !14
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call i16 @_Z3f1610float128_t(i64 %250, i64 %252)
  %254 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %253, ptr %254, align 2
  br label %255

255:                                              ; preds = %243, %232
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %257 = load i16, ptr %256, align 2, !tbaa !15
  %258 = zext i16 %257 to i32
  %259 = xor i32 %258, 32768
  %260 = trunc i32 %259 to i16
  %261 = call i16 @_Z3f16t(i16 noundef zeroext %260)
  %262 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  store i16 %261, ptr %262, align 2
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %263, i32 noundef 127)
  br i1 %264, label %265, label %276

265:                                              ; preds = %255
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %266)
  %268 = getelementptr inbounds nuw %struct.state_t, ptr %267, i32 0, i32 1
  %269 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %268, i64 noundef %269)
  %271 = load i64, ptr %270, align 8, !tbaa !8
  %272 = and i64 %271, 65535
  %273 = trunc i64 %272 to i16
  %274 = call i16 @_Z3f16t(i16 noundef zeroext %273)
  %275 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %274, ptr %275, align 2
  br label %288

276:                                              ; preds = %255
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %277)
  %279 = getelementptr inbounds nuw %struct.state_t, ptr %278, i32 0, i32 2
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %279, i64 noundef %280)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %281, i64 16, i1 false), !tbaa.struct !14
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call i16 @_Z3f1610float128_t(i64 %283, i64 %285)
  %287 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %286, ptr %287, align 2
  br label %288

288:                                              ; preds = %276, %265
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %289, i32 noundef 127)
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 1
  %295 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %294, i64 noundef %295)
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = and i64 %297, 65535
  %299 = trunc i64 %298 to i16
  %300 = call i16 @_Z3f16t(i16 noundef zeroext %299)
  %301 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %300, ptr %301, align 2
  br label %314

302:                                              ; preds = %288
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 2
  %306 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %305, i64 noundef %306)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %307, i64 16, i1 false), !tbaa.struct !14
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call i16 @_Z3f1610float128_t(i64 %309, i64 %311)
  %313 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %312, ptr %313, align 2
  br label %314

314:                                              ; preds = %302, %291
  %315 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %316 = load i16, ptr %315, align 2, !tbaa !15
  %317 = zext i16 %316 to i32
  %318 = xor i32 %317, 32768
  %319 = trunc i32 %318 to i16
  %320 = call i16 @_Z3f16t(i16 noundef zeroext %319)
  %321 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %320, ptr %321, align 2
  %322 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %325 = load i16, ptr %324, align 2
  %326 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  %327 = load i16, ptr %326, align 2
  %328 = call i16 @f16_mulAdd(i16 %323, i16 %325, i16 %327)
  %329 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %328, ptr %329, align 2
  %330 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %331 = load i16, ptr %330, align 2
  %332 = call { i64, i64 } @_Z4freg9float16_t(i16 %331)
  %333 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %333, i32 0, i32 0
  %335 = extractvalue { i64, i64 } %332, 0
  store i64 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %333, i32 0, i32 1
  %337 = extractvalue { i64, i64 } %332, 1
  store i64 %337, ptr %336, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = shl i64 %341, 4
  %343 = or i64 %342, 1
  store i64 %343, ptr %37, align 8, !tbaa !8
  %344 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348, i64 %350, i64 %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %353)
  %355 = getelementptr inbounds nuw %struct.state_t, ptr %354, i32 0, i32 50
  %356 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %355) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %356, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %357

357:                                              ; preds = %314, %194
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = call ptr @_ZTW24softfloat_exceptionFlags()
  %363 = load i8, ptr %362, align 1, !tbaa !13
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %366)
  %368 = getelementptr inbounds nuw %struct.state_t, ptr %367, i32 0, i32 69
  %369 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %368) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 69
  %373 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %372) #3
  %374 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %373) #3
  %375 = call ptr @_ZTW24softfloat_exceptionFlags()
  %376 = load i8, ptr %375, align 1, !tbaa !13
  %377 = zext i8 %376 to i64
  %378 = or i64 %374, %377
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %369, i64 noundef %378) #3
  br label %379

379:                                              ; preds = %365, %361
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %382, align 1, !tbaa !13
  br label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %386 = getelementptr inbounds nuw %class.insn_t, ptr %39, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %385, i64 noundef 67108943, i64 %387)
  %388 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %388

389:                                              ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %11, align 4
  %393 = insertvalue { ptr, i32 } poison, ptr %391, 0
  %394 = insertvalue { ptr, i32 } %393, i32 %392, 1
  resume { ptr, i32 } %394
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
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
  %20 = load ptr, ptr %4, align 8, !tbaa !48
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
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !50
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
define noundef i64 @_Z21logged_rv64i_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float16_t, align 2
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float16_t, align 2
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float16_t, align 2
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float16_t, align 2
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %class.insn_t, align 8
  %40 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %40, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = add i64 %41, 4
  %43 = shl i64 %42, 0
  %44 = ashr i64 %43, 0
  store i64 %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %45, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %48, i32 noundef 128)
  br label %50

50:                                               ; preds = %47, %3
  %51 = phi i1 [ true, %3 ], [ %49, %47 ]
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %57, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %58 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %81

59:                                               ; preds = %56
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58)
          to label %60 unwind label %81

60:                                               ; preds = %59
  call void @__cxa_throw(ptr %57, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

61:                                               ; No predecessors!
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %64)
  %66 = getelementptr inbounds nuw %struct.state_t, ptr %65, i32 0, i32 69
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 %69, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %70 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !11
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %89

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 70
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  %79 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %13, align 4, !tbaa !11
  br label %89

81:                                               ; preds = %59, %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  %85 = load i1, ptr %9, align 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %87) #3
  br label %88

88:                                               ; preds = %86, %81
  br label %389

89:                                               ; preds = %74, %63
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %97

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

97:                                               ; preds = %95, %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @__cxa_free_exception(ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %389

101:                                              ; preds = %89
  %102 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %102, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = trunc i32 %103 to i8
  %105 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %104, ptr %105, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 127)
  br i1 %108, label %109, label %229

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %110, i32 noundef 127)
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %113)
  %115 = getelementptr inbounds nuw %struct.state_t, ptr %114, i32 0, i32 1
  %116 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %115, i64 noundef %116)
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = and i64 %118, 65535
  %120 = trunc i64 %119 to i16
  %121 = call i16 @_Z3f16t(i16 noundef zeroext %120)
  %122 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %121, ptr %122, align 2
  br label %135

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %124)
  %126 = getelementptr inbounds nuw %struct.state_t, ptr %125, i32 0, i32 2
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %126, i64 noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %128, i64 16, i1 false), !tbaa.struct !14
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call i16 @_Z3f1610float128_t(i64 %130, i64 %132)
  %134 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %133, ptr %134, align 2
  br label %135

135:                                              ; preds = %123, %112
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %137 = load i16, ptr %136, align 2, !tbaa !15
  %138 = zext i16 %137 to i32
  %139 = xor i32 %138, 32768
  %140 = trunc i32 %139 to i16
  %141 = call i16 @_Z3f16t(i16 noundef zeroext %140)
  %142 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  store i16 %141, ptr %142, align 2
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %143, i32 noundef 127)
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %149)
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = and i64 %151, 65535
  %153 = trunc i64 %152 to i16
  %154 = call i16 @_Z3f16t(i16 noundef zeroext %153)
  %155 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %154, ptr %155, align 2
  br label %168

156:                                              ; preds = %135
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 2
  %160 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %159, i64 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %161, i64 16, i1 false), !tbaa.struct !14
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call i16 @_Z3f1610float128_t(i64 %163, i64 %165)
  %167 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %166, ptr %167, align 2
  br label %168

168:                                              ; preds = %156, %145
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %169, i32 noundef 127)
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 1
  %175 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %174, i64 noundef %175)
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = and i64 %177, 65535
  %179 = trunc i64 %178 to i16
  %180 = call i16 @_Z3f16t(i16 noundef zeroext %179)
  %181 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %180, ptr %181, align 2
  br label %194

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 2
  %186 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %185, i64 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !14
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i16 @_Z3f1610float128_t(i64 %189, i64 %191)
  %193 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  store i16 %192, ptr %193, align 2
  br label %194

194:                                              ; preds = %182, %171
  %195 = getelementptr inbounds nuw %struct.float16_t, ptr %23, i32 0, i32 0
  %196 = load i16, ptr %195, align 2, !tbaa !15
  %197 = zext i16 %196 to i32
  %198 = xor i32 %197, 32768
  %199 = trunc i32 %198 to i16
  %200 = call i16 @_Z3f16t(i16 noundef zeroext %199)
  %201 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %200, ptr %201, align 2
  %202 = getelementptr inbounds nuw %struct.float16_t, ptr %17, i32 0, i32 0
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = call i16 @f16_mulAdd(i16 %203, i16 %205, i16 %207)
  %209 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %208, ptr %209, align 2
  %210 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %211 = load i16, ptr %210, align 2, !tbaa !15
  %212 = sext i16 %211 to i64
  %213 = shl i64 %212, 0
  %214 = ashr i64 %213, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  store i64 %214, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %215 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %216 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %216, ptr %215, align 8, !tbaa !8
  %217 = getelementptr inbounds i64, ptr %215, i64 1
  store i64 0, ptr %217, align 8, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %221 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = shl i64 %221, 4
  store i64 %222, ptr %26, align 8, !tbaa !8
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 1
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %226, i64 noundef %227, i64 noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %357

229:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %230, i32 noundef 127)
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %233)
  %235 = getelementptr inbounds nuw %struct.state_t, ptr %234, i32 0, i32 1
  %236 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %235, i64 noundef %236)
  %238 = load i64, ptr %237, align 8, !tbaa !8
  %239 = and i64 %238, 65535
  %240 = trunc i64 %239 to i16
  %241 = call i16 @_Z3f16t(i16 noundef zeroext %240)
  %242 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %241, ptr %242, align 2
  br label %255

243:                                              ; preds = %229
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %244)
  %246 = getelementptr inbounds nuw %struct.state_t, ptr %245, i32 0, i32 2
  %247 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %246, i64 noundef %247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %248, i64 16, i1 false), !tbaa.struct !14
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call i16 @_Z3f1610float128_t(i64 %250, i64 %252)
  %254 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %253, ptr %254, align 2
  br label %255

255:                                              ; preds = %243, %232
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %257 = load i16, ptr %256, align 2, !tbaa !15
  %258 = zext i16 %257 to i32
  %259 = xor i32 %258, 32768
  %260 = trunc i32 %259 to i16
  %261 = call i16 @_Z3f16t(i16 noundef zeroext %260)
  %262 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  store i16 %261, ptr %262, align 2
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %263, i32 noundef 127)
  br i1 %264, label %265, label %276

265:                                              ; preds = %255
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %266)
  %268 = getelementptr inbounds nuw %struct.state_t, ptr %267, i32 0, i32 1
  %269 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %268, i64 noundef %269)
  %271 = load i64, ptr %270, align 8, !tbaa !8
  %272 = and i64 %271, 65535
  %273 = trunc i64 %272 to i16
  %274 = call i16 @_Z3f16t(i16 noundef zeroext %273)
  %275 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %274, ptr %275, align 2
  br label %288

276:                                              ; preds = %255
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %277)
  %279 = getelementptr inbounds nuw %struct.state_t, ptr %278, i32 0, i32 2
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %279, i64 noundef %280)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %281, i64 16, i1 false), !tbaa.struct !14
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call i16 @_Z3f1610float128_t(i64 %283, i64 %285)
  %287 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %286, ptr %287, align 2
  br label %288

288:                                              ; preds = %276, %265
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %289, i32 noundef 127)
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 1
  %295 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %294, i64 noundef %295)
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = and i64 %297, 65535
  %299 = trunc i64 %298 to i16
  %300 = call i16 @_Z3f16t(i16 noundef zeroext %299)
  %301 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %300, ptr %301, align 2
  br label %314

302:                                              ; preds = %288
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 2
  %306 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %305, i64 noundef %306)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %307, i64 16, i1 false), !tbaa.struct !14
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call i16 @_Z3f1610float128_t(i64 %309, i64 %311)
  %313 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %312, ptr %313, align 2
  br label %314

314:                                              ; preds = %302, %291
  %315 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %316 = load i16, ptr %315, align 2, !tbaa !15
  %317 = zext i16 %316 to i32
  %318 = xor i32 %317, 32768
  %319 = trunc i32 %318 to i16
  %320 = call i16 @_Z3f16t(i16 noundef zeroext %319)
  %321 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %320, ptr %321, align 2
  %322 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  %324 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %325 = load i16, ptr %324, align 2
  %326 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  %327 = load i16, ptr %326, align 2
  %328 = call i16 @f16_mulAdd(i16 %323, i16 %325, i16 %327)
  %329 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %328, ptr %329, align 2
  %330 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %331 = load i16, ptr %330, align 2
  %332 = call { i64, i64 } @_Z4freg9float16_t(i16 %331)
  %333 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %333, i32 0, i32 0
  %335 = extractvalue { i64, i64 } %332, 0
  store i64 %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %333, i32 0, i32 1
  %337 = extractvalue { i64, i64 } %332, 1
  store i64 %337, ptr %336, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = shl i64 %341, 4
  %343 = or i64 %342, 1
  store i64 %343, ptr %37, align 8, !tbaa !8
  %344 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348, i64 %350, i64 %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %353)
  %355 = getelementptr inbounds nuw %struct.state_t, ptr %354, i32 0, i32 50
  %356 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %355) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %356, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %357

357:                                              ; preds = %314, %194
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = call ptr @_ZTW24softfloat_exceptionFlags()
  %363 = load i8, ptr %362, align 1, !tbaa !13
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %379

365:                                              ; preds = %361
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %366)
  %368 = getelementptr inbounds nuw %struct.state_t, ptr %367, i32 0, i32 69
  %369 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %368) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 69
  %373 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %372) #3
  %374 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %373) #3
  %375 = call ptr @_ZTW24softfloat_exceptionFlags()
  %376 = load i8, ptr %375, align 1, !tbaa !13
  %377 = zext i8 %376 to i64
  %378 = or i64 %374, %377
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %369, i64 noundef %378) #3
  br label %379

379:                                              ; preds = %365, %361
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %382, align 1, !tbaa !13
  br label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %386 = getelementptr inbounds nuw %class.insn_t, ptr %39, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %385, i64 noundef 67108943, i64 %387)
  %388 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %388

389:                                              ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %11, align 4
  %393 = insertvalue { ptr, i32 } poison, ptr %391, 0
  %394 = insertvalue { ptr, i32 } %393, i32 %392, 1
  resume { ptr, i32 } %394
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float16_t, align 2
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float16_t, align 2
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %class.insn_t, align 8
  %39 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %39, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = add i64 %40, 4
  %42 = shl i64 %41, 32
  %43 = ashr i64 %42, 32
  store i64 %43, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %44, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %47, i32 noundef 128)
  br label %49

49:                                               ; preds = %46, %3
  %50 = phi i1 [ true, %3 ], [ %48, %46 ]
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %56, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %57 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %80

58:                                               ; preds = %55
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57)
          to label %59 unwind label %80

59:                                               ; preds = %58
  call void @__cxa_throw(ptr %56, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

60:                                               ; No predecessors!
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  %65 = getelementptr inbounds nuw %struct.state_t, ptr %64, i32 0, i32 69
  %66 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %67 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %68, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %69 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !11
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %88

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 70
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !11
  br label %88

80:                                               ; preds = %58, %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  %84 = load i1, ptr %9, align 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %86) #3
  br label %87

87:                                               ; preds = %85, %80
  br label %394

88:                                               ; preds = %73, %62
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %96

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %96

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

96:                                               ; preds = %94, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @__cxa_free_exception(ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %394

100:                                              ; preds = %88
  %101 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %101, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = trunc i32 %102 to i8
  %104 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %103, ptr %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %106, i32 noundef 127)
  br i1 %107, label %108, label %241

108:                                              ; preds = %105
  %109 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = icmp ult i64 %109, 16
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  store i1 false, ptr %16, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %233

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %233

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %123, i32 noundef 127)
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %126)
  %128 = getelementptr inbounds nuw %struct.state_t, ptr %127, i32 0, i32 1
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %128, i64 noundef %129)
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = and i64 %131, 65535
  %133 = trunc i64 %132 to i16
  %134 = call i16 @_Z3f16t(i16 noundef zeroext %133)
  %135 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %134, ptr %135, align 2
  br label %148

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 2
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %139, i64 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !14
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call i16 @_Z3f1610float128_t(i64 %143, i64 %145)
  %147 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %146, ptr %147, align 2
  br label %148

148:                                              ; preds = %136, %125
  %149 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = zext i16 %150 to i32
  %152 = xor i32 %151, 32768
  %153 = trunc i32 %152 to i16
  %154 = call i16 @_Z3f16t(i16 noundef zeroext %153)
  %155 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %154, ptr %155, align 2
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 127)
  br i1 %157, label %158, label %169

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = and i64 %164, 65535
  %166 = trunc i64 %165 to i16
  %167 = call i16 @_Z3f16t(i16 noundef zeroext %166)
  %168 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %167, ptr %168, align 2
  br label %181

169:                                              ; preds = %148
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 2
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %172, i64 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %174, i64 16, i1 false), !tbaa.struct !14
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i16 @_Z3f1610float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %179, ptr %180, align 2
  br label %181

181:                                              ; preds = %169, %158
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %182, i32 noundef 127)
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %187, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = and i64 %190, 65535
  %192 = trunc i64 %191 to i16
  %193 = call i16 @_Z3f16t(i16 noundef zeroext %192)
  %194 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %193, ptr %194, align 2
  br label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 2
  %199 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %198, i64 noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %200, i64 16, i1 false), !tbaa.struct !14
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i16 @_Z3f1610float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  br label %207

207:                                              ; preds = %195, %184
  %208 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %209 = load i16, ptr %208, align 2, !tbaa !15
  %210 = zext i16 %209 to i32
  %211 = xor i32 %210, 32768
  %212 = trunc i32 %211 to i16
  %213 = call i16 @_Z3f16t(i16 noundef zeroext %212)
  %214 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %213, ptr %214, align 2
  %215 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %218 = load i16, ptr %217, align 2
  %219 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %220 = load i16, ptr %219, align 2
  %221 = call i16 @f16_mulAdd(i16 %216, i16 %218, i16 %220)
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %221, ptr %222, align 2
  %223 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %224 = load i16, ptr %223, align 2, !tbaa !15
  %225 = sext i16 %224 to i64
  %226 = shl i64 %225, 32
  %227 = ashr i64 %226, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  store i64 %227, ptr %17, align 8, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 1
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %230, i64 noundef %231, i64 noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %362

233:                                              ; preds = %118, %115
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  %237 = load i1, ptr %16, align 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %239) #3
  br label %240

240:                                              ; preds = %238, %233
  br label %394

241:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %242, i32 noundef 127)
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %245)
  %247 = getelementptr inbounds nuw %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %248)
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = and i64 %250, 65535
  %252 = trunc i64 %251 to i16
  %253 = call i16 @_Z3f16t(i16 noundef zeroext %252)
  %254 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %253, ptr %254, align 2
  br label %267

255:                                              ; preds = %241
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %256)
  %258 = getelementptr inbounds nuw %struct.state_t, ptr %257, i32 0, i32 2
  %259 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %258, i64 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %260, i64 16, i1 false), !tbaa.struct !14
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i16 @_Z3f1610float128_t(i64 %262, i64 %264)
  %266 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %265, ptr %266, align 2
  br label %267

267:                                              ; preds = %255, %244
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %269 = load i16, ptr %268, align 2, !tbaa !15
  %270 = zext i16 %269 to i32
  %271 = xor i32 %270, 32768
  %272 = trunc i32 %271 to i16
  %273 = call i16 @_Z3f16t(i16 noundef zeroext %272)
  %274 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  store i16 %273, ptr %274, align 2
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %275, i32 noundef 127)
  br i1 %276, label %277, label %288

277:                                              ; preds = %267
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 1
  %281 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %280, i64 noundef %281)
  %283 = load i64, ptr %282, align 8, !tbaa !8
  %284 = and i64 %283, 65535
  %285 = trunc i64 %284 to i16
  %286 = call i16 @_Z3f16t(i16 noundef zeroext %285)
  %287 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %286, ptr %287, align 2
  br label %300

288:                                              ; preds = %267
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 2
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %291, i64 noundef %292)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %293, i64 16, i1 false), !tbaa.struct !14
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call i16 @_Z3f1610float128_t(i64 %295, i64 %297)
  %299 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %298, ptr %299, align 2
  br label %300

300:                                              ; preds = %288, %277
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %301, i32 noundef 127)
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %304)
  %306 = getelementptr inbounds nuw %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = and i64 %309, 65535
  %311 = trunc i64 %310 to i16
  %312 = call i16 @_Z3f16t(i16 noundef zeroext %311)
  %313 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %312, ptr %313, align 2
  br label %326

314:                                              ; preds = %300
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 2
  %318 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %317, i64 noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %319, i64 16, i1 false), !tbaa.struct !14
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i16 @_Z3f1610float128_t(i64 %321, i64 %323)
  %325 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %324, ptr %325, align 2
  br label %326

326:                                              ; preds = %314, %303
  %327 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %328 = load i16, ptr %327, align 2, !tbaa !15
  %329 = zext i16 %328 to i32
  %330 = xor i32 %329, 32768
  %331 = trunc i32 %330 to i16
  %332 = call i16 @_Z3f16t(i16 noundef zeroext %331)
  %333 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %332, ptr %333, align 2
  %334 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  %335 = load i16, ptr %334, align 2
  %336 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %337 = load i16, ptr %336, align 2
  %338 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  %339 = load i16, ptr %338, align 2
  %340 = call i16 @f16_mulAdd(i16 %335, i16 %337, i16 %339)
  %341 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %340, ptr %341, align 2
  %342 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %343 = load i16, ptr %342, align 2
  %344 = call { i64, i64 } @_Z4freg9float16_t(i16 %343)
  %345 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %345, i32 0, i32 0
  %347 = extractvalue { i64, i64 } %344, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %345, i32 0, i32 1
  %349 = extractvalue { i64, i64 } %344, 1
  store i64 %349, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 2
  %353 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %352, i64 noundef %353, i64 %355, i64 %357)
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 50
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %361, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %362

362:                                              ; preds = %326, %207
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = call ptr @_ZTW24softfloat_exceptionFlags()
  %368 = load i8, ptr %367, align 1, !tbaa !13
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %371)
  %373 = getelementptr inbounds nuw %struct.state_t, ptr %372, i32 0, i32 69
  %374 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %373) #3
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %375)
  %377 = getelementptr inbounds nuw %struct.state_t, ptr %376, i32 0, i32 69
  %378 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %377) #3
  %379 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %378) #3
  %380 = call ptr @_ZTW24softfloat_exceptionFlags()
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = zext i8 %381 to i64
  %383 = or i64 %379, %382
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %374, i64 noundef %383) #3
  br label %384

384:                                              ; preds = %370, %366
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %387, align 1, !tbaa !13
  br label %388

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %391 = getelementptr inbounds nuw %class.insn_t, ptr %38, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %390, i64 noundef 67108943, i64 %392)
  %393 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %393

394:                                              ; preds = %240, %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %11, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float16_t, align 2
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float16_t, align 2
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %class.insn_t, align 8
  %39 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %39, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = add i64 %40, 4
  %42 = shl i64 %41, 0
  %43 = ashr i64 %42, 0
  store i64 %43, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %44, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %47, i32 noundef 128)
  br label %49

49:                                               ; preds = %46, %3
  %50 = phi i1 [ true, %3 ], [ %48, %46 ]
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %56, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %57 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %80

58:                                               ; preds = %55
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57)
          to label %59 unwind label %80

59:                                               ; preds = %58
  call void @__cxa_throw(ptr %56, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

60:                                               ; No predecessors!
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  %65 = getelementptr inbounds nuw %struct.state_t, ptr %64, i32 0, i32 69
  %66 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %65) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %67 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %68, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %69 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !11
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %88

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 70
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  %78 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !11
  br label %88

80:                                               ; preds = %58, %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  %84 = load i1, ptr %9, align 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %86) #3
  br label %87

87:                                               ; preds = %85, %80
  br label %394

88:                                               ; preds = %73, %62
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %96

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %96

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

96:                                               ; preds = %94, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @__cxa_free_exception(ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %394

100:                                              ; preds = %88
  %101 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %101, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = trunc i32 %102 to i8
  %104 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %103, ptr %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %106, i32 noundef 127)
  br i1 %107, label %108, label %241

108:                                              ; preds = %105
  %109 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = icmp ult i64 %109, 16
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  store i1 false, ptr %16, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %233

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %233

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %123, i32 noundef 127)
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %126)
  %128 = getelementptr inbounds nuw %struct.state_t, ptr %127, i32 0, i32 1
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %128, i64 noundef %129)
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = and i64 %131, 65535
  %133 = trunc i64 %132 to i16
  %134 = call i16 @_Z3f16t(i16 noundef zeroext %133)
  %135 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %134, ptr %135, align 2
  br label %148

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %137)
  %139 = getelementptr inbounds nuw %struct.state_t, ptr %138, i32 0, i32 2
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %139, i64 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !14
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call i16 @_Z3f1610float128_t(i64 %143, i64 %145)
  %147 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %146, ptr %147, align 2
  br label %148

148:                                              ; preds = %136, %125
  %149 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = zext i16 %150 to i32
  %152 = xor i32 %151, 32768
  %153 = trunc i32 %152 to i16
  %154 = call i16 @_Z3f16t(i16 noundef zeroext %153)
  %155 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %154, ptr %155, align 2
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 127)
  br i1 %157, label %158, label %169

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = and i64 %164, 65535
  %166 = trunc i64 %165 to i16
  %167 = call i16 @_Z3f16t(i16 noundef zeroext %166)
  %168 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %167, ptr %168, align 2
  br label %181

169:                                              ; preds = %148
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 2
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %172, i64 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %174, i64 16, i1 false), !tbaa.struct !14
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i16 @_Z3f1610float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %179, ptr %180, align 2
  br label %181

181:                                              ; preds = %169, %158
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %182, i32 noundef 127)
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %187, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = and i64 %190, 65535
  %192 = trunc i64 %191 to i16
  %193 = call i16 @_Z3f16t(i16 noundef zeroext %192)
  %194 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %193, ptr %194, align 2
  br label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 2
  %199 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %198, i64 noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %200, i64 16, i1 false), !tbaa.struct !14
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i16 @_Z3f1610float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  br label %207

207:                                              ; preds = %195, %184
  %208 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %209 = load i16, ptr %208, align 2, !tbaa !15
  %210 = zext i16 %209 to i32
  %211 = xor i32 %210, 32768
  %212 = trunc i32 %211 to i16
  %213 = call i16 @_Z3f16t(i16 noundef zeroext %212)
  %214 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %213, ptr %214, align 2
  %215 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %218 = load i16, ptr %217, align 2
  %219 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %220 = load i16, ptr %219, align 2
  %221 = call i16 @f16_mulAdd(i16 %216, i16 %218, i16 %220)
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %221, ptr %222, align 2
  %223 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %224 = load i16, ptr %223, align 2, !tbaa !15
  %225 = sext i16 %224 to i64
  %226 = shl i64 %225, 0
  %227 = ashr i64 %226, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  store i64 %227, ptr %17, align 8, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 1
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %230, i64 noundef %231, i64 noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %362

233:                                              ; preds = %118, %115
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  %237 = load i1, ptr %16, align 1
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %239) #3
  br label %240

240:                                              ; preds = %238, %233
  br label %394

241:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %242, i32 noundef 127)
  br i1 %243, label %244, label %255

244:                                              ; preds = %241
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %245)
  %247 = getelementptr inbounds nuw %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %248)
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = and i64 %250, 65535
  %252 = trunc i64 %251 to i16
  %253 = call i16 @_Z3f16t(i16 noundef zeroext %252)
  %254 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %253, ptr %254, align 2
  br label %267

255:                                              ; preds = %241
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %256)
  %258 = getelementptr inbounds nuw %struct.state_t, ptr %257, i32 0, i32 2
  %259 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %258, i64 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %260, i64 16, i1 false), !tbaa.struct !14
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i16 @_Z3f1610float128_t(i64 %262, i64 %264)
  %266 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %265, ptr %266, align 2
  br label %267

267:                                              ; preds = %255, %244
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %269 = load i16, ptr %268, align 2, !tbaa !15
  %270 = zext i16 %269 to i32
  %271 = xor i32 %270, 32768
  %272 = trunc i32 %271 to i16
  %273 = call i16 @_Z3f16t(i16 noundef zeroext %272)
  %274 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  store i16 %273, ptr %274, align 2
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %275, i32 noundef 127)
  br i1 %276, label %277, label %288

277:                                              ; preds = %267
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 1
  %281 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %280, i64 noundef %281)
  %283 = load i64, ptr %282, align 8, !tbaa !8
  %284 = and i64 %283, 65535
  %285 = trunc i64 %284 to i16
  %286 = call i16 @_Z3f16t(i16 noundef zeroext %285)
  %287 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %286, ptr %287, align 2
  br label %300

288:                                              ; preds = %267
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 2
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %291, i64 noundef %292)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %293, i64 16, i1 false), !tbaa.struct !14
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call i16 @_Z3f1610float128_t(i64 %295, i64 %297)
  %299 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %298, ptr %299, align 2
  br label %300

300:                                              ; preds = %288, %277
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %301, i32 noundef 127)
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %304)
  %306 = getelementptr inbounds nuw %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = and i64 %309, 65535
  %311 = trunc i64 %310 to i16
  %312 = call i16 @_Z3f16t(i16 noundef zeroext %311)
  %313 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %312, ptr %313, align 2
  br label %326

314:                                              ; preds = %300
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 2
  %318 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %317, i64 noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %319, i64 16, i1 false), !tbaa.struct !14
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i16 @_Z3f1610float128_t(i64 %321, i64 %323)
  %325 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %324, ptr %325, align 2
  br label %326

326:                                              ; preds = %314, %303
  %327 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %328 = load i16, ptr %327, align 2, !tbaa !15
  %329 = zext i16 %328 to i32
  %330 = xor i32 %329, 32768
  %331 = trunc i32 %330 to i16
  %332 = call i16 @_Z3f16t(i16 noundef zeroext %331)
  %333 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %332, ptr %333, align 2
  %334 = getelementptr inbounds nuw %struct.float16_t, ptr %29, i32 0, i32 0
  %335 = load i16, ptr %334, align 2
  %336 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %337 = load i16, ptr %336, align 2
  %338 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  %339 = load i16, ptr %338, align 2
  %340 = call i16 @f16_mulAdd(i16 %335, i16 %337, i16 %339)
  %341 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %340, ptr %341, align 2
  %342 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %343 = load i16, ptr %342, align 2
  %344 = call { i64, i64 } @_Z4freg9float16_t(i16 %343)
  %345 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %345, i32 0, i32 0
  %347 = extractvalue { i64, i64 } %344, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %345, i32 0, i32 1
  %349 = extractvalue { i64, i64 } %344, 1
  store i64 %349, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 2
  %353 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %352, i64 noundef %353, i64 %355, i64 %357)
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 50
  %361 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %360) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %361, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %362

362:                                              ; preds = %326, %207
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = call ptr @_ZTW24softfloat_exceptionFlags()
  %368 = load i8, ptr %367, align 1, !tbaa !13
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %371)
  %373 = getelementptr inbounds nuw %struct.state_t, ptr %372, i32 0, i32 69
  %374 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %373) #3
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %375)
  %377 = getelementptr inbounds nuw %struct.state_t, ptr %376, i32 0, i32 69
  %378 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %377) #3
  %379 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %378) #3
  %380 = call ptr @_ZTW24softfloat_exceptionFlags()
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = zext i8 %381 to i64
  %383 = or i64 %379, %382
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %374, i64 noundef %383) #3
  br label %384

384:                                              ; preds = %370, %366
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %387, align 1, !tbaa !13
  br label %388

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %391 = getelementptr inbounds nuw %class.insn_t, ptr %38, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %390, i64 noundef 67108943, i64 %392)
  %393 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %393

394:                                              ; preds = %240, %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %11, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float16_t, align 2
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float16_t, align 2
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %class.insn_t, align 8
  %42 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %42, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = add i64 %43, 4
  %45 = shl i64 %44, 32
  %46 = ashr i64 %45, 32
  store i64 %46, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %47, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %50, i32 noundef 128)
  br label %52

52:                                               ; preds = %49, %3
  %53 = phi i1 [ true, %3 ], [ %51, %49 ]
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %60 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %83

61:                                               ; preds = %58
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
          to label %62 unwind label %83

62:                                               ; preds = %61
  call void @__cxa_throw(ptr %59, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

63:                                               ; No predecessors!
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 69
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %70 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %69, i64 %71, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %72 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !11
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %91

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 70
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !11
  br label %91

83:                                               ; preds = %61, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  %87 = load i1, ptr %9, align 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %89) #3
  br label %90

90:                                               ; preds = %88, %83
  br label %413

91:                                               ; preds = %76, %65
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call ptr @__cxa_allocate_exception(i64 32) #3
  %96 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %99

97:                                               ; preds = %94
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %99

98:                                               ; preds = %97
  call void @__cxa_throw(ptr %95, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

99:                                               ; preds = %97, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  call void @__cxa_free_exception(ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %413

103:                                              ; preds = %91
  %104 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %104, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = trunc i32 %105 to i8
  %107 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %106, ptr %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %109, i32 noundef 127)
  br i1 %110, label %111, label %253

111:                                              ; preds = %108
  %112 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = icmp ult i64 %112, 16
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  store i1 false, ptr %16, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %245

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %245

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %126, i32 noundef 127)
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %129)
  %131 = getelementptr inbounds nuw %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = and i64 %134, 65535
  %136 = trunc i64 %135 to i16
  %137 = call i16 @_Z3f16t(i16 noundef zeroext %136)
  %138 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %137, ptr %138, align 2
  br label %151

139:                                              ; preds = %125
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 2
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %142, i64 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %144, i64 16, i1 false), !tbaa.struct !14
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call i16 @_Z3f1610float128_t(i64 %146, i64 %148)
  %150 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %149, ptr %150, align 2
  br label %151

151:                                              ; preds = %139, %128
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %153 = load i16, ptr %152, align 2, !tbaa !15
  %154 = zext i16 %153 to i32
  %155 = xor i32 %154, 32768
  %156 = trunc i32 %155 to i16
  %157 = call i16 @_Z3f16t(i16 noundef zeroext %156)
  %158 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %157, ptr %158, align 2
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %159, i32 noundef 127)
  br i1 %160, label %161, label %172

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 1
  %165 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %164, i64 noundef %165)
  %167 = load i64, ptr %166, align 8, !tbaa !8
  %168 = and i64 %167, 65535
  %169 = trunc i64 %168 to i16
  %170 = call i16 @_Z3f16t(i16 noundef zeroext %169)
  %171 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %170, ptr %171, align 2
  br label %184

172:                                              ; preds = %151
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 2
  %176 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %175, i64 noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %177, i64 16, i1 false), !tbaa.struct !14
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i16 @_Z3f1610float128_t(i64 %179, i64 %181)
  %183 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %182, ptr %183, align 2
  br label %184

184:                                              ; preds = %172, %161
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %185, i32 noundef 127)
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %190, i64 noundef %191)
  %193 = load i64, ptr %192, align 8, !tbaa !8
  %194 = and i64 %193, 65535
  %195 = trunc i64 %194 to i16
  %196 = call i16 @_Z3f16t(i16 noundef zeroext %195)
  %197 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %196, ptr %197, align 2
  br label %210

198:                                              ; preds = %184
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 2
  %202 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %201, i64 noundef %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %203, i64 16, i1 false), !tbaa.struct !14
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call i16 @_Z3f1610float128_t(i64 %205, i64 %207)
  %209 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %208, ptr %209, align 2
  br label %210

210:                                              ; preds = %198, %187
  %211 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %212 = load i16, ptr %211, align 2, !tbaa !15
  %213 = zext i16 %212 to i32
  %214 = xor i32 %213, 32768
  %215 = trunc i32 %214 to i16
  %216 = call i16 @_Z3f16t(i16 noundef zeroext %215)
  %217 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %216, ptr %217, align 2
  %218 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %219 = load i16, ptr %218, align 2
  %220 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %221 = load i16, ptr %220, align 2
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %223 = load i16, ptr %222, align 2
  %224 = call i16 @f16_mulAdd(i16 %219, i16 %221, i16 %223)
  %225 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %224, ptr %225, align 2
  %226 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %227 = load i16, ptr %226, align 2, !tbaa !15
  %228 = sext i16 %227 to i64
  %229 = shl i64 %228, 32
  %230 = ashr i64 %229, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  store i64 %230, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %231 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %232 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %232, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds i64, ptr %231, i64 1
  store i64 0, ptr %233, align 8, !tbaa !8
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %234)
  %236 = getelementptr inbounds nuw %struct.state_t, ptr %235, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = shl i64 %237, 4
  store i64 %238, ptr %28, align 8, !tbaa !8
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %243, i64 noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %381

245:                                              ; preds = %121, %118
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  %249 = load i1, ptr %16, align 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %251) #3
  br label %252

252:                                              ; preds = %250, %245
  br label %413

253:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %254, i32 noundef 127)
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 1
  %260 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %259, i64 noundef %260)
  %262 = load i64, ptr %261, align 8, !tbaa !8
  %263 = and i64 %262, 65535
  %264 = trunc i64 %263 to i16
  %265 = call i16 @_Z3f16t(i16 noundef zeroext %264)
  %266 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %265, ptr %266, align 2
  br label %279

267:                                              ; preds = %253
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %268)
  %270 = getelementptr inbounds nuw %struct.state_t, ptr %269, i32 0, i32 2
  %271 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %270, i64 noundef %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %272, i64 16, i1 false), !tbaa.struct !14
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call i16 @_Z3f1610float128_t(i64 %274, i64 %276)
  %278 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %277, ptr %278, align 2
  br label %279

279:                                              ; preds = %267, %256
  %280 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %281 = load i16, ptr %280, align 2, !tbaa !15
  %282 = zext i16 %281 to i32
  %283 = xor i32 %282, 32768
  %284 = trunc i32 %283 to i16
  %285 = call i16 @_Z3f16t(i16 noundef zeroext %284)
  %286 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %285, ptr %286, align 2
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %287, i32 noundef 127)
  br i1 %288, label %289, label %300

289:                                              ; preds = %279
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 1
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %292, i64 noundef %293)
  %295 = load i64, ptr %294, align 8, !tbaa !8
  %296 = and i64 %295, 65535
  %297 = trunc i64 %296 to i16
  %298 = call i16 @_Z3f16t(i16 noundef zeroext %297)
  %299 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %298, ptr %299, align 2
  br label %312

300:                                              ; preds = %279
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 2
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %303, i64 noundef %304)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %305, i64 16, i1 false), !tbaa.struct !14
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call i16 @_Z3f1610float128_t(i64 %307, i64 %309)
  %311 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %310, ptr %311, align 2
  br label %312

312:                                              ; preds = %300, %289
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %313, i32 noundef 127)
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %319)
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = and i64 %321, 65535
  %323 = trunc i64 %322 to i16
  %324 = call i16 @_Z3f16t(i16 noundef zeroext %323)
  %325 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %324, ptr %325, align 2
  br label %338

326:                                              ; preds = %312
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %327)
  %329 = getelementptr inbounds nuw %struct.state_t, ptr %328, i32 0, i32 2
  %330 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %329, i64 noundef %330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %331, i64 16, i1 false), !tbaa.struct !14
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call i16 @_Z3f1610float128_t(i64 %333, i64 %335)
  %337 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %336, ptr %337, align 2
  br label %338

338:                                              ; preds = %326, %315
  %339 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %340 = load i16, ptr %339, align 2, !tbaa !15
  %341 = zext i16 %340 to i32
  %342 = xor i32 %341, 32768
  %343 = trunc i32 %342 to i16
  %344 = call i16 @_Z3f16t(i16 noundef zeroext %343)
  %345 = getelementptr inbounds nuw %struct.float16_t, ptr %36, i32 0, i32 0
  store i16 %344, ptr %345, align 2
  %346 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %347 = load i16, ptr %346, align 2
  %348 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  %349 = load i16, ptr %348, align 2
  %350 = getelementptr inbounds nuw %struct.float16_t, ptr %36, i32 0, i32 0
  %351 = load i16, ptr %350, align 2
  %352 = call i16 @f16_mulAdd(i16 %347, i16 %349, i16 %351)
  %353 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %352, ptr %353, align 2
  %354 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %355 = load i16, ptr %354, align 2
  %356 = call { i64, i64 } @_Z4freg9float16_t(i16 %355)
  %357 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %357, i32 0, i32 0
  %359 = extractvalue { i64, i64 } %356, 0
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %357, i32 0, i32 1
  %361 = extractvalue { i64, i64 } %356, 1
  store i64 %361, ptr %360, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %362)
  %364 = getelementptr inbounds nuw %struct.state_t, ptr %363, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = shl i64 %365, 4
  %367 = or i64 %366, 1
  store i64 %367, ptr %39, align 8, !tbaa !8
  %368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 2
  %372 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %371, i64 noundef %372, i64 %374, i64 %376)
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 50
  %380 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %379) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %380, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %381

381:                                              ; preds = %338, %210
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = call ptr @_ZTW24softfloat_exceptionFlags()
  %387 = load i8, ptr %386, align 1, !tbaa !13
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %385
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %390)
  %392 = getelementptr inbounds nuw %struct.state_t, ptr %391, i32 0, i32 69
  %393 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %392) #3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %394)
  %396 = getelementptr inbounds nuw %struct.state_t, ptr %395, i32 0, i32 69
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  %398 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %397) #3
  %399 = call ptr @_ZTW24softfloat_exceptionFlags()
  %400 = load i8, ptr %399, align 1, !tbaa !13
  %401 = zext i8 %400 to i64
  %402 = or i64 %398, %401
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %402) #3
  br label %403

403:                                              ; preds = %389, %385
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %406, align 1, !tbaa !13
  br label %407

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %410 = getelementptr inbounds nuw %class.insn_t, ptr %41, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %409, i64 noundef 67108943, i64 %411)
  %412 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %412

413:                                              ; preds = %252, %99, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr %11, align 4
  %417 = insertvalue { ptr, i32 } poison, ptr %415, 0
  %418 = insertvalue { ptr, i32 } %417, i32 %416, 1
  resume { ptr, i32 } %418
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float16_t, align 2
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float16_t, align 2
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float16_t, align 2
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float16_t, align 2
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float16_t, align 2
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %class.insn_t, align 8
  %42 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %42, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = add i64 %43, 4
  %45 = shl i64 %44, 0
  %46 = ashr i64 %45, 0
  store i64 %46, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %47, i32 noundef 91)
  store i1 false, ptr %9, align 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %50, i32 noundef 128)
  br label %52

52:                                               ; preds = %49, %3
  %53 = phi i1 [ true, %3 ], [ %51, %49 ]
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %60 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %83

61:                                               ; preds = %58
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
          to label %62 unwind label %83

62:                                               ; preds = %61
  call void @__cxa_throw(ptr %59, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

63:                                               ; No predecessors!
  br label %65

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 69
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %70 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %69, i64 %71, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %72 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !11
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %91

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 70
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  %81 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !11
  br label %91

83:                                               ; preds = %61, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  %87 = load i1, ptr %9, align 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %89) #3
  br label %90

90:                                               ; preds = %88, %83
  br label %413

91:                                               ; preds = %76, %65
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call ptr @__cxa_allocate_exception(i64 32) #3
  %96 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %99

97:                                               ; preds = %94
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %99

98:                                               ; preds = %97
  call void @__cxa_throw(ptr %95, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

99:                                               ; preds = %97, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  call void @__cxa_free_exception(ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %413

103:                                              ; preds = %91
  %104 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %104, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = trunc i32 %105 to i8
  %107 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %106, ptr %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %109, i32 noundef 127)
  br i1 %110, label %111, label %253

111:                                              ; preds = %108
  %112 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = icmp ult i64 %112, 16
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  store i1 false, ptr %16, align 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %119, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %120 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %245

121:                                              ; preds = %118
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %120)
          to label %122 unwind label %245

122:                                              ; preds = %121
  call void @__cxa_throw(ptr %119, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

123:                                              ; No predecessors!
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %126, i32 noundef 127)
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %129)
  %131 = getelementptr inbounds nuw %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = and i64 %134, 65535
  %136 = trunc i64 %135 to i16
  %137 = call i16 @_Z3f16t(i16 noundef zeroext %136)
  %138 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %137, ptr %138, align 2
  br label %151

139:                                              ; preds = %125
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 2
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %142, i64 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %144, i64 16, i1 false), !tbaa.struct !14
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call i16 @_Z3f1610float128_t(i64 %146, i64 %148)
  %150 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %149, ptr %150, align 2
  br label %151

151:                                              ; preds = %139, %128
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %153 = load i16, ptr %152, align 2, !tbaa !15
  %154 = zext i16 %153 to i32
  %155 = xor i32 %154, 32768
  %156 = trunc i32 %155 to i16
  %157 = call i16 @_Z3f16t(i16 noundef zeroext %156)
  %158 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  store i16 %157, ptr %158, align 2
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %159, i32 noundef 127)
  br i1 %160, label %161, label %172

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %162)
  %164 = getelementptr inbounds nuw %struct.state_t, ptr %163, i32 0, i32 1
  %165 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %164, i64 noundef %165)
  %167 = load i64, ptr %166, align 8, !tbaa !8
  %168 = and i64 %167, 65535
  %169 = trunc i64 %168 to i16
  %170 = call i16 @_Z3f16t(i16 noundef zeroext %169)
  %171 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %170, ptr %171, align 2
  br label %184

172:                                              ; preds = %151
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 2
  %176 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %175, i64 noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %177, i64 16, i1 false), !tbaa.struct !14
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i16 @_Z3f1610float128_t(i64 %179, i64 %181)
  %183 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %182, ptr %183, align 2
  br label %184

184:                                              ; preds = %172, %161
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %185, i32 noundef 127)
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %190, i64 noundef %191)
  %193 = load i64, ptr %192, align 8, !tbaa !8
  %194 = and i64 %193, 65535
  %195 = trunc i64 %194 to i16
  %196 = call i16 @_Z3f16t(i16 noundef zeroext %195)
  %197 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %196, ptr %197, align 2
  br label %210

198:                                              ; preds = %184
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 2
  %202 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %201, i64 noundef %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %203, i64 16, i1 false), !tbaa.struct !14
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call i16 @_Z3f1610float128_t(i64 %205, i64 %207)
  %209 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  store i16 %208, ptr %209, align 2
  br label %210

210:                                              ; preds = %198, %187
  %211 = getelementptr inbounds nuw %struct.float16_t, ptr %25, i32 0, i32 0
  %212 = load i16, ptr %211, align 2, !tbaa !15
  %213 = zext i16 %212 to i32
  %214 = xor i32 %213, 32768
  %215 = trunc i32 %214 to i16
  %216 = call i16 @_Z3f16t(i16 noundef zeroext %215)
  %217 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %216, ptr %217, align 2
  %218 = getelementptr inbounds nuw %struct.float16_t, ptr %19, i32 0, i32 0
  %219 = load i16, ptr %218, align 2
  %220 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %221 = load i16, ptr %220, align 2
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %223 = load i16, ptr %222, align 2
  %224 = call i16 @f16_mulAdd(i16 %219, i16 %221, i16 %223)
  %225 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %224, ptr %225, align 2
  %226 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %227 = load i16, ptr %226, align 2, !tbaa !15
  %228 = sext i16 %227 to i64
  %229 = shl i64 %228, 0
  %230 = ashr i64 %229, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  store i64 %230, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %231 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  %232 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %232, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds i64, ptr %231, i64 1
  store i64 0, ptr %233, align 8, !tbaa !8
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %234)
  %236 = getelementptr inbounds nuw %struct.state_t, ptr %235, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %237 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = shl i64 %237, 4
  store i64 %238, ptr %28, align 8, !tbaa !8
  %239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %243, i64 noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %381

245:                                              ; preds = %121, %118
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  %249 = load i1, ptr %16, align 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %251) #3
  br label %252

252:                                              ; preds = %250, %245
  br label %413

253:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %254, i32 noundef 127)
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 1
  %260 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %259, i64 noundef %260)
  %262 = load i64, ptr %261, align 8, !tbaa !8
  %263 = and i64 %262, 65535
  %264 = trunc i64 %263 to i16
  %265 = call i16 @_Z3f16t(i16 noundef zeroext %264)
  %266 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %265, ptr %266, align 2
  br label %279

267:                                              ; preds = %253
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %268)
  %270 = getelementptr inbounds nuw %struct.state_t, ptr %269, i32 0, i32 2
  %271 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %270, i64 noundef %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %272, i64 16, i1 false), !tbaa.struct !14
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call i16 @_Z3f1610float128_t(i64 %274, i64 %276)
  %278 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %277, ptr %278, align 2
  br label %279

279:                                              ; preds = %267, %256
  %280 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %281 = load i16, ptr %280, align 2, !tbaa !15
  %282 = zext i16 %281 to i32
  %283 = xor i32 %282, 32768
  %284 = trunc i32 %283 to i16
  %285 = call i16 @_Z3f16t(i16 noundef zeroext %284)
  %286 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  store i16 %285, ptr %286, align 2
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %287, i32 noundef 127)
  br i1 %288, label %289, label %300

289:                                              ; preds = %279
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 1
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %292, i64 noundef %293)
  %295 = load i64, ptr %294, align 8, !tbaa !8
  %296 = and i64 %295, 65535
  %297 = trunc i64 %296 to i16
  %298 = call i16 @_Z3f16t(i16 noundef zeroext %297)
  %299 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %298, ptr %299, align 2
  br label %312

300:                                              ; preds = %279
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 2
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %303, i64 noundef %304)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %305, i64 16, i1 false), !tbaa.struct !14
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call i16 @_Z3f1610float128_t(i64 %307, i64 %309)
  %311 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  store i16 %310, ptr %311, align 2
  br label %312

312:                                              ; preds = %300, %289
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %313, i32 noundef 127)
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %319)
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = and i64 %321, 65535
  %323 = trunc i64 %322 to i16
  %324 = call i16 @_Z3f16t(i16 noundef zeroext %323)
  %325 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %324, ptr %325, align 2
  br label %338

326:                                              ; preds = %312
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %327)
  %329 = getelementptr inbounds nuw %struct.state_t, ptr %328, i32 0, i32 2
  %330 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %329, i64 noundef %330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %331, i64 16, i1 false), !tbaa.struct !14
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call i16 @_Z3f1610float128_t(i64 %333, i64 %335)
  %337 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %336, ptr %337, align 2
  br label %338

338:                                              ; preds = %326, %315
  %339 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %340 = load i16, ptr %339, align 2, !tbaa !15
  %341 = zext i16 %340 to i32
  %342 = xor i32 %341, 32768
  %343 = trunc i32 %342 to i16
  %344 = call i16 @_Z3f16t(i16 noundef zeroext %343)
  %345 = getelementptr inbounds nuw %struct.float16_t, ptr %36, i32 0, i32 0
  store i16 %344, ptr %345, align 2
  %346 = getelementptr inbounds nuw %struct.float16_t, ptr %31, i32 0, i32 0
  %347 = load i16, ptr %346, align 2
  %348 = getelementptr inbounds nuw %struct.float16_t, ptr %34, i32 0, i32 0
  %349 = load i16, ptr %348, align 2
  %350 = getelementptr inbounds nuw %struct.float16_t, ptr %36, i32 0, i32 0
  %351 = load i16, ptr %350, align 2
  %352 = call i16 @f16_mulAdd(i16 %347, i16 %349, i16 %351)
  %353 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %352, ptr %353, align 2
  %354 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %355 = load i16, ptr %354, align 2
  %356 = call { i64, i64 } @_Z4freg9float16_t(i16 %355)
  %357 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %357, i32 0, i32 0
  %359 = extractvalue { i64, i64 } %356, 0
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %357, i32 0, i32 1
  %361 = extractvalue { i64, i64 } %356, 1
  store i64 %361, ptr %360, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %362)
  %364 = getelementptr inbounds nuw %struct.state_t, ptr %363, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = shl i64 %365, 4
  %367 = or i64 %366, 1
  store i64 %367, ptr %39, align 8, !tbaa !8
  %368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 2
  %372 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %371, i64 noundef %372, i64 %374, i64 %376)
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 50
  %380 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %379) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %380, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %381

381:                                              ; preds = %338, %210
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = call ptr @_ZTW24softfloat_exceptionFlags()
  %387 = load i8, ptr %386, align 1, !tbaa !13
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %385
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %390)
  %392 = getelementptr inbounds nuw %struct.state_t, ptr %391, i32 0, i32 69
  %393 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %392) #3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %394)
  %396 = getelementptr inbounds nuw %struct.state_t, ptr %395, i32 0, i32 69
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  %398 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %397) #3
  %399 = call ptr @_ZTW24softfloat_exceptionFlags()
  %400 = load i8, ptr %399, align 1, !tbaa !13
  %401 = zext i8 %400 to i64
  %402 = or i64 %398, %401
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %393, i64 noundef %402) #3
  br label %403

403:                                              ; preds = %389, %385
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %406, align 1, !tbaa !13
  br label %407

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %410 = getelementptr inbounds nuw %class.insn_t, ptr %41, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %409, i64 noundef 67108943, i64 %411)
  %412 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %412

413:                                              ; preds = %252, %99, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %10, align 8
  %416 = load i32, ptr %11, align 4
  %417 = insertvalue { ptr, i32 } poison, ptr %415, 0
  %418 = insertvalue { ptr, i32 } %417, i32 %416, 1
  resume { ptr, i32 } %418
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !65
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
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !69
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  store ptr %1, ptr %4, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !76
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
  store ptr %1, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !69
  %20 = load i8, ptr %6, align 1, !tbaa !69, !range !70, !noundef !71
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !77
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
  store i8 %12, ptr %5, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
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
  %25 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
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
  %32 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
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
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !79
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !79
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
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !77
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
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
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !77
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
  store ptr %32, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !77
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
  %48 = load ptr, ptr %13, align 8, !tbaa !77
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !77
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
  %59 = load ptr, ptr %13, align 8, !tbaa !77
  %60 = load ptr, ptr %9, align 8, !tbaa !77
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
  %71 = load ptr, ptr %13, align 8, !tbaa !77
  %72 = load ptr, ptr %9, align 8, !tbaa !77
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
  %82 = load ptr, ptr %13, align 8, !tbaa !77
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !77
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
  %94 = load ptr, ptr %9, align 8, !tbaa !77
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !77
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !77
  %103 = load ptr, ptr %9, align 8, !tbaa !77
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !77
  %107 = load ptr, ptr %13, align 8, !tbaa !77
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !77
  %113 = load ptr, ptr %13, align 8, !tbaa !77
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !77
  %122 = load ptr, ptr %13, align 8, !tbaa !77
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !77
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !77
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !77
  %135 = load ptr, ptr %9, align 8, !tbaa !77
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !77
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !77
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
  %153 = load ptr, ptr %9, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !79
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
  store i8 %14, ptr %7, align 1, !tbaa !69
  %15 = load i8, ptr %7, align 1, !tbaa !69, !range !70, !noundef !71
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !77
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
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
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
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !77
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
  store ptr %26, ptr %13, align 8, !tbaa !77
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !77
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !77
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !77
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !77
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
  %61 = load ptr, ptr %13, align 8, !tbaa !77
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
  store ptr %0, ptr %3, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  store i8 %6, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
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
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %3, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
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
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !77
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
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !97

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
  %52 = load ptr, ptr %4, align 8, !tbaa !77
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !77
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %3, align 8, !tbaa !79
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
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !77
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
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = load ptr, ptr %9, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !77
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
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = load ptr, ptr %6, align 8, !tbaa !77
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !46
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
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !48
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !50
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
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !48
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
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !48
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
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %21, ptr %8, align 8, !tbaa !51
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
  %29 = load ptr, ptr %8, align 8, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
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
  store ptr %2, ptr %7, align 8, !tbaa !48
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
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !51
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !48
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
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !50
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !51
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
  %66 = load ptr, ptr %7, align 8, !tbaa !48
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
  store ptr null, ptr %12, align 8, !tbaa !51
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
  %79 = load ptr, ptr %7, align 8, !tbaa !48
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
  %91 = load ptr, ptr %7, align 8, !tbaa !48
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !50
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !51
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !48
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
  store ptr null, ptr %15, align 8, !tbaa !51
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
  %120 = load ptr, ptr %7, align 8, !tbaa !48
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
  store ptr null, ptr %16, align 8, !tbaa !51
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
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
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
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !51
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
  store ptr %1, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !69
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !130
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %20, ptr %7, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %6, align 8, !tbaa !130
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !69
  %27 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
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
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
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
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !51
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
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !51
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
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
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
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
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
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %13, ptr %11, align 8, !tbaa !123
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
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !130
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !69
  %28 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !130
  %31 = load ptr, ptr %8, align 8, !tbaa !51
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
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
define internal void @_GLOBAL__sub_I_fnmadd_h.cc() #0 section ".text.startup" {
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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS9float16_t", !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTS6insn_t", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!34 = !{!35, !9, i64 40}
!35 = !{!"_ZTS11basic_csr_t", !36, i64 0, !9, i64 40}
!36 = !{!"_ZTS5csr_t", !4, i64 8, !37, i64 16, !9, i64 24, !12, i64 32, !38, i64 36}
!37 = !{!"p1 _ZTS7state_t", !5, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{i64 0, i64 8, !51}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!61 = !{!62, !56, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !63, i64 8}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!69 = !{!38, !38, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !38, i64 16}
!73 = !{!"_ZTS11insn_trap_t", !74, i64 0, !38, i64 16, !9, i64 24}
!74 = !{!"_ZTS6trap_t", !9, i64 8}
!75 = !{!73, !9, i64 24}
!76 = !{!74, !9, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!81 = !{!82, !9, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !9, i64 8, !6, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!84 = !{!82, !78, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!94 = !{!83, !78, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!99, !80, i64 0}
!99 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !80, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !63, i64 8}
!108 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!111 = !{!112, !52, i64 0}
!112 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !52, i64 0}
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
!123 = !{!124, !52, i64 8}
!124 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !52, i64 0, !52, i64 8}
!125 = !{!124, !52, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!128 = !{!129, !52, i64 0}
!129 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !52, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!132 = distinct !{!132, !96}
!133 = !{!134, !52, i64 16}
!134 = !{!"_ZTSSt18_Rb_tree_node_base", !135, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!135 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!136 = !{!134, !52, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!143 = !{!144, !52, i64 8}
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
!156 = !{i64 0, i64 8, !48}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !159, i64 8}
!159 = !{!"_ZTS10float128_t", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!162 = !{!163, !49, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !49, i64 0}
!164 = !{!144, !9, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!169 = distinct !{!169, !96}
!170 = !{!144, !52, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !63, i64 8}
!177 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
