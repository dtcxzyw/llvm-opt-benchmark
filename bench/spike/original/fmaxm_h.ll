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

$_Z3f16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_Z3f1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_Z4freg9float16_t = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmaxm_h.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float16_t, align 2
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %class.insn_t, align 8
  %49 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %49, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = add i64 %50, 4
  %52 = shl i64 %51, 32
  %53 = ashr i64 %52, 32
  store i64 %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %54, i32 noundef 91)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  store i1 false, ptr %9, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %3
  %61 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %61, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %62 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %390

63:                                               ; preds = %60
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62)
          to label %64 unwind label %390

64:                                               ; preds = %63
  call void @__cxa_throw(ptr %61, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %68, i32 noundef 125)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %13, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %398

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %398

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 69
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 %87, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %88, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 1
  %94 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %93, i64 noundef %94)
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = and i64 %96, 65535
  %98 = trunc i64 %97 to i16
  %99 = call i16 @_Z3f16t(i16 noundef zeroext %98)
  %100 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %99, ptr %100, align 2
  br label %113

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 2
  %105 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %104, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !11
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call i16 @_Z3f1610float128_t(i64 %108, i64 %110)
  %112 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %111, ptr %112, align 2
  br label %113

113:                                              ; preds = %101, %90
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %114, i32 noundef 127)
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 1
  %120 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %119, i64 noundef %120)
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = and i64 %122, 65535
  %124 = trunc i64 %123 to i16
  %125 = call i16 @_Z3f16t(i16 noundef zeroext %124)
  %126 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %125, ptr %126, align 2
  br label %139

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %128)
  %130 = getelementptr inbounds nuw %struct.state_t, ptr %129, i32 0, i32 2
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %130, i64 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %132, i64 16, i1 false), !tbaa.struct !11
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call i16 @_Z3f1610float128_t(i64 %134, i64 %136)
  %138 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %137, ptr %138, align 2
  br label %139

139:                                              ; preds = %127, %116
  %140 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = call zeroext i1 @f16_lt_quiet(i16 %141, i16 %143)
  br i1 %144, label %237, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %146, i32 noundef 127)
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %149)
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %152)
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = and i64 %154, 65535
  %156 = trunc i64 %155 to i16
  %157 = call i16 @_Z3f16t(i16 noundef zeroext %156)
  %158 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %157, ptr %158, align 2
  br label %171

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 2
  %163 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %162, i64 noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %164, i64 16, i1 false), !tbaa.struct !11
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i16 @_Z3f1610float128_t(i64 %166, i64 %168)
  %170 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %169, ptr %170, align 2
  br label %171

171:                                              ; preds = %159, %148
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %172, i32 noundef 127)
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 1
  %178 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %177, i64 noundef %178)
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = and i64 %180, 65535
  %182 = trunc i64 %181 to i16
  %183 = call i16 @_Z3f16t(i16 noundef zeroext %182)
  %184 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %183, ptr %184, align 2
  br label %197

185:                                              ; preds = %171
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 2
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %188, i64 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %190, i64 16, i1 false), !tbaa.struct !11
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call i16 @_Z3f1610float128_t(i64 %192, i64 %194)
  %196 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %195, ptr %196, align 2
  br label %197

197:                                              ; preds = %185, %174
  %198 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  %200 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %201 = load i16, ptr %200, align 2
  %202 = call zeroext i1 @f16_eq(i16 %199, i16 %201)
  br i1 %202, label %203, label %235

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %204, i32 noundef 127)
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %207)
  %209 = getelementptr inbounds nuw %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8, !tbaa !8
  %213 = and i64 %212, 65535
  %214 = trunc i64 %213 to i16
  %215 = call i16 @_Z3f16t(i16 noundef zeroext %214)
  %216 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %215, ptr %216, align 2
  br label %229

217:                                              ; preds = %203
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 2
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %220, i64 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %222, i64 16, i1 false), !tbaa.struct !11
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call i16 @_Z3f1610float128_t(i64 %224, i64 %226)
  %228 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %227, ptr %228, align 2
  br label %229

229:                                              ; preds = %217, %206
  %230 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %231 = load i16, ptr %230, align 2, !tbaa !13
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 32768
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %229, %197
  %236 = phi i1 [ false, %197 ], [ %234, %229 ]
  br label %237

237:                                              ; preds = %235, %139
  %238 = phi i1 [ true, %139 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %240, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, 65535
  %250 = trunc i64 %249 to i16
  %251 = call i16 @_Z3f16t(i16 noundef zeroext %250)
  %252 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %251, ptr %252, align 2
  br label %265

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !11
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i16 @_Z3f1610float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %263, ptr %264, align 2
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %267 = load i16, ptr %266, align 2, !tbaa !13
  %268 = zext i16 %267 to i32
  %269 = xor i32 %268, -1
  %270 = and i32 %269, 31744
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %304

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %273, i32 noundef 127)
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %276)
  %278 = getelementptr inbounds nuw %struct.state_t, ptr %277, i32 0, i32 1
  %279 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %278, i64 noundef %279)
  %281 = load i64, ptr %280, align 8, !tbaa !8
  %282 = and i64 %281, 65535
  %283 = trunc i64 %282 to i16
  %284 = call i16 @_Z3f16t(i16 noundef zeroext %283)
  %285 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %284, ptr %285, align 2
  br label %298

286:                                              ; preds = %272
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 2
  %290 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %289, i64 noundef %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %291, i64 16, i1 false), !tbaa.struct !11
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = call i16 @_Z3f1610float128_t(i64 %293, i64 %295)
  %297 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %296, ptr %297, align 2
  br label %298

298:                                              ; preds = %286, %275
  %299 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %300 = load i16, ptr %299, align 2, !tbaa !13
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 1023
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %371, label %304

304:                                              ; preds = %298, %265
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
  %314 = and i64 %313, 65535
  %315 = trunc i64 %314 to i16
  %316 = call i16 @_Z3f16t(i16 noundef zeroext %315)
  %317 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %316, ptr %317, align 2
  br label %330

318:                                              ; preds = %304
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 2
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %321, i64 noundef %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !11
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call i16 @_Z3f1610float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %328, ptr %329, align 2
  br label %330

330:                                              ; preds = %318, %307
  %331 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %332 = load i16, ptr %331, align 2, !tbaa !13
  %333 = zext i16 %332 to i32
  %334 = xor i32 %333, -1
  %335 = and i32 %334, 31744
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %369

337:                                              ; preds = %330
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %338, i32 noundef 127)
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 1
  %344 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %343, i64 noundef %344)
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = and i64 %346, 65535
  %348 = trunc i64 %347 to i16
  %349 = call i16 @_Z3f16t(i16 noundef zeroext %348)
  %350 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %349, ptr %350, align 2
  br label %363

351:                                              ; preds = %337
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 2
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %354, i64 noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !11
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call i16 @_Z3f1610float128_t(i64 %358, i64 %360)
  %362 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %361, ptr %362, align 2
  br label %363

363:                                              ; preds = %351, %340
  %364 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %365 = load i16, ptr %364, align 2, !tbaa !13
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 1023
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %363, %330
  %370 = phi i1 [ false, %330 ], [ %368, %363 ]
  br label %371

371:                                              ; preds = %369, %298
  %372 = phi i1 [ true, %298 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %372, label %373, label %432

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %375, i32 noundef 127)
  br i1 %376, label %377, label %406

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %378 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %379 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %378, ptr %379, align 2
  %380 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %381 = load i16, ptr %380, align 2, !tbaa !13
  %382 = sext i16 %381 to i64
  %383 = shl i64 %382, 32
  %384 = ashr i64 %383, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  store i64 %384, ptr %34, align 8, !tbaa !8
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %385)
  %387 = getelementptr inbounds nuw %struct.state_t, ptr %386, i32 0, i32 1
  %388 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %387, i64 noundef %388, i64 noundef %389)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %429

390:                                              ; preds = %63, %60
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %9, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %615

398:                                              ; preds = %77, %74
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %13, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %615

406:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %407 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %408 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %407, ptr %408, align 2
  %409 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %410 = load i16, ptr %409, align 2
  %411 = call { i64, i64 } @_Z4freg9float16_t(i16 %410)
  %412 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %413 = getelementptr inbounds nuw { i64, i64 }, ptr %412, i32 0, i32 0
  %414 = extractvalue { i64, i64 } %411, 0
  store i64 %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw { i64, i64 }, ptr %412, i32 0, i32 1
  %416 = extractvalue { i64, i64 } %411, 1
  store i64 %416, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %417)
  %419 = getelementptr inbounds nuw %struct.state_t, ptr %418, i32 0, i32 2
  %420 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %421 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %419, i64 noundef %420, i64 %422, i64 %424)
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  %427 = getelementptr inbounds nuw %struct.state_t, ptr %426, i32 0, i32 50
  %428 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %427) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %428, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %429

429:                                              ; preds = %406, %377
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %585

432:                                              ; preds = %371
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %434, i32 noundef 127)
  br i1 %435, label %436, label %504

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #3
  %437 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %466

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %440, i32 noundef 127)
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %443)
  %445 = getelementptr inbounds nuw %struct.state_t, ptr %444, i32 0, i32 1
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %445, i64 noundef %446)
  %448 = load i64, ptr %447, align 8, !tbaa !8
  %449 = and i64 %448, 65535
  %450 = trunc i64 %449 to i16
  %451 = call i16 @_Z3f16t(i16 noundef zeroext %450)
  %452 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %451, ptr %452, align 2
  br label %465

453:                                              ; preds = %439
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 2
  %457 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %456, i64 noundef %457)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %458, i64 16, i1 false), !tbaa.struct !11
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call i16 @_Z3f1610float128_t(i64 %460, i64 %462)
  %464 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %463, ptr %464, align 2
  br label %465

465:                                              ; preds = %453, %442
  br label %493

466:                                              ; preds = %436
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %467, i32 noundef 127)
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %470)
  %472 = getelementptr inbounds nuw %struct.state_t, ptr %471, i32 0, i32 1
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %472, i64 noundef %473)
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = and i64 %475, 65535
  %477 = trunc i64 %476 to i16
  %478 = call i16 @_Z3f16t(i16 noundef zeroext %477)
  %479 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %478, ptr %479, align 2
  br label %492

480:                                              ; preds = %466
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %481)
  %483 = getelementptr inbounds nuw %struct.state_t, ptr %482, i32 0, i32 2
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %483, i64 noundef %484)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %485, i64 16, i1 false), !tbaa.struct !11
  %486 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call i16 @_Z3f1610float128_t(i64 %487, i64 %489)
  %491 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %490, ptr %491, align 2
  br label %492

492:                                              ; preds = %480, %469
  br label %493

493:                                              ; preds = %492, %465
  %494 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  %495 = load i16, ptr %494, align 2, !tbaa !13
  %496 = sext i16 %495 to i64
  %497 = shl i64 %496, 32
  %498 = ashr i64 %497, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #3
  store i64 %498, ptr %39, align 8, !tbaa !8
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %499)
  %501 = getelementptr inbounds nuw %struct.state_t, ptr %500, i32 0, i32 1
  %502 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %501, i64 noundef %502, i64 noundef %503)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %582

504:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %505 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %534

507:                                              ; preds = %504
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %508, i32 noundef 127)
  br i1 %509, label %510, label %521

510:                                              ; preds = %507
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 1
  %514 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %513, i64 noundef %514)
  %516 = load i64, ptr %515, align 8, !tbaa !8
  %517 = and i64 %516, 65535
  %518 = trunc i64 %517 to i16
  %519 = call i16 @_Z3f16t(i16 noundef zeroext %518)
  %520 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %519, ptr %520, align 2
  br label %533

521:                                              ; preds = %507
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %522)
  %524 = getelementptr inbounds nuw %struct.state_t, ptr %523, i32 0, i32 2
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %524, i64 noundef %525)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %526, i64 16, i1 false), !tbaa.struct !11
  %527 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = call i16 @_Z3f1610float128_t(i64 %528, i64 %530)
  %532 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %531, ptr %532, align 2
  br label %533

533:                                              ; preds = %521, %510
  br label %561

534:                                              ; preds = %504
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %535, i32 noundef 127)
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %541)
  %543 = load i64, ptr %542, align 8, !tbaa !8
  %544 = and i64 %543, 65535
  %545 = trunc i64 %544 to i16
  %546 = call i16 @_Z3f16t(i16 noundef zeroext %545)
  %547 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %546, ptr %547, align 2
  br label %560

548:                                              ; preds = %534
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 2
  %552 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %551, i64 noundef %552)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %553, i64 16, i1 false), !tbaa.struct !11
  %554 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call i16 @_Z3f1610float128_t(i64 %555, i64 %557)
  %559 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %558, ptr %559, align 2
  br label %560

560:                                              ; preds = %548, %537
  br label %561

561:                                              ; preds = %560, %533
  %562 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %563 = load i16, ptr %562, align 2
  %564 = call { i64, i64 } @_Z4freg9float16_t(i16 %563)
  %565 = getelementptr inbounds nuw %struct.float128_t, ptr %43, i32 0, i32 0
  %566 = getelementptr inbounds nuw { i64, i64 }, ptr %565, i32 0, i32 0
  %567 = extractvalue { i64, i64 } %564, 0
  store i64 %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw { i64, i64 }, ptr %565, i32 0, i32 1
  %569 = extractvalue { i64, i64 } %564, 1
  store i64 %569, ptr %568, align 8
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %570)
  %572 = getelementptr inbounds nuw %struct.state_t, ptr %571, i32 0, i32 2
  %573 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !11
  %574 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %572, i64 noundef %573, i64 %575, i64 %577)
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 50
  %581 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %580) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %581, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %582

582:                                              ; preds = %561, %493
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %431
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !12
  %590 = icmp ne i8 %589, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %587
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %592)
  %594 = getelementptr inbounds nuw %struct.state_t, ptr %593, i32 0, i32 69
  %595 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %594) #3
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %599) #3
  %601 = call ptr @_ZTW24softfloat_exceptionFlags()
  %602 = load i8, ptr %601, align 1, !tbaa !12
  %603 = zext i8 %602 to i64
  %604 = or i64 %600, %603
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %595, i64 noundef %604) #3
  br label %605

605:                                              ; preds = %591, %587
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %608, align 1, !tbaa !12
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %612 = getelementptr inbounds nuw %class.insn_t, ptr %48, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %611, i64 noundef 738209875, i64 %613)
  %614 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %614

615:                                              ; preds = %405, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %11, align 4
  %619 = insertvalue { ptr, i32 } poison, ptr %617, 0
  %620 = insertvalue { ptr, i32 } %619, i32 %618, 1
  resume { ptr, i32 } %620
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

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

declare zeroext i1 @f16_lt_quiet(i16, i16) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2, !tbaa !34
  store i16 %5, ptr %4, align 2, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare zeroext i1 @f16_eq(i16, i16) #1

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
define noundef i64 @_Z18fast_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float16_t, align 2
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %class.insn_t, align 8
  %49 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %49, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = add i64 %50, 4
  %52 = shl i64 %51, 0
  %53 = ashr i64 %52, 0
  store i64 %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %54, i32 noundef 91)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  store i1 false, ptr %9, align 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %3
  %61 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %61, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %62 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %390

63:                                               ; preds = %60
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62)
          to label %64 unwind label %390

64:                                               ; preds = %63
  call void @__cxa_throw(ptr %61, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %68, i32 noundef 125)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %13, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %398

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %398

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 69
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 %87, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %88, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 1
  %94 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %93, i64 noundef %94)
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = and i64 %96, 65535
  %98 = trunc i64 %97 to i16
  %99 = call i16 @_Z3f16t(i16 noundef zeroext %98)
  %100 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %99, ptr %100, align 2
  br label %113

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %102)
  %104 = getelementptr inbounds nuw %struct.state_t, ptr %103, i32 0, i32 2
  %105 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %104, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !11
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call i16 @_Z3f1610float128_t(i64 %108, i64 %110)
  %112 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %111, ptr %112, align 2
  br label %113

113:                                              ; preds = %101, %90
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %114, i32 noundef 127)
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 1
  %120 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %119, i64 noundef %120)
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = and i64 %122, 65535
  %124 = trunc i64 %123 to i16
  %125 = call i16 @_Z3f16t(i16 noundef zeroext %124)
  %126 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %125, ptr %126, align 2
  br label %139

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %128)
  %130 = getelementptr inbounds nuw %struct.state_t, ptr %129, i32 0, i32 2
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %130, i64 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %132, i64 16, i1 false), !tbaa.struct !11
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call i16 @_Z3f1610float128_t(i64 %134, i64 %136)
  %138 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %137, ptr %138, align 2
  br label %139

139:                                              ; preds = %127, %116
  %140 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = call zeroext i1 @f16_lt_quiet(i16 %141, i16 %143)
  br i1 %144, label %237, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %146, i32 noundef 127)
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %149)
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %152)
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = and i64 %154, 65535
  %156 = trunc i64 %155 to i16
  %157 = call i16 @_Z3f16t(i16 noundef zeroext %156)
  %158 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %157, ptr %158, align 2
  br label %171

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 2
  %163 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %162, i64 noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %164, i64 16, i1 false), !tbaa.struct !11
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i16 @_Z3f1610float128_t(i64 %166, i64 %168)
  %170 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %169, ptr %170, align 2
  br label %171

171:                                              ; preds = %159, %148
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %172, i32 noundef 127)
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 1
  %178 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %177, i64 noundef %178)
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = and i64 %180, 65535
  %182 = trunc i64 %181 to i16
  %183 = call i16 @_Z3f16t(i16 noundef zeroext %182)
  %184 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %183, ptr %184, align 2
  br label %197

185:                                              ; preds = %171
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 2
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %188, i64 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %190, i64 16, i1 false), !tbaa.struct !11
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call i16 @_Z3f1610float128_t(i64 %192, i64 %194)
  %196 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %195, ptr %196, align 2
  br label %197

197:                                              ; preds = %185, %174
  %198 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  %200 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %201 = load i16, ptr %200, align 2
  %202 = call zeroext i1 @f16_eq(i16 %199, i16 %201)
  br i1 %202, label %203, label %235

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %204, i32 noundef 127)
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %207)
  %209 = getelementptr inbounds nuw %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8, !tbaa !8
  %213 = and i64 %212, 65535
  %214 = trunc i64 %213 to i16
  %215 = call i16 @_Z3f16t(i16 noundef zeroext %214)
  %216 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %215, ptr %216, align 2
  br label %229

217:                                              ; preds = %203
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 2
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %220, i64 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %222, i64 16, i1 false), !tbaa.struct !11
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call i16 @_Z3f1610float128_t(i64 %224, i64 %226)
  %228 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %227, ptr %228, align 2
  br label %229

229:                                              ; preds = %217, %206
  %230 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %231 = load i16, ptr %230, align 2, !tbaa !13
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 32768
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %229, %197
  %236 = phi i1 [ false, %197 ], [ %234, %229 ]
  br label %237

237:                                              ; preds = %235, %139
  %238 = phi i1 [ true, %139 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %240, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, 65535
  %250 = trunc i64 %249 to i16
  %251 = call i16 @_Z3f16t(i16 noundef zeroext %250)
  %252 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %251, ptr %252, align 2
  br label %265

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !11
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i16 @_Z3f1610float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %263, ptr %264, align 2
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %267 = load i16, ptr %266, align 2, !tbaa !13
  %268 = zext i16 %267 to i32
  %269 = xor i32 %268, -1
  %270 = and i32 %269, 31744
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %304

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %273, i32 noundef 127)
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %276)
  %278 = getelementptr inbounds nuw %struct.state_t, ptr %277, i32 0, i32 1
  %279 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %278, i64 noundef %279)
  %281 = load i64, ptr %280, align 8, !tbaa !8
  %282 = and i64 %281, 65535
  %283 = trunc i64 %282 to i16
  %284 = call i16 @_Z3f16t(i16 noundef zeroext %283)
  %285 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %284, ptr %285, align 2
  br label %298

286:                                              ; preds = %272
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 2
  %290 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %289, i64 noundef %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %291, i64 16, i1 false), !tbaa.struct !11
  %292 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = call i16 @_Z3f1610float128_t(i64 %293, i64 %295)
  %297 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %296, ptr %297, align 2
  br label %298

298:                                              ; preds = %286, %275
  %299 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %300 = load i16, ptr %299, align 2, !tbaa !13
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 1023
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %371, label %304

304:                                              ; preds = %298, %265
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
  %314 = and i64 %313, 65535
  %315 = trunc i64 %314 to i16
  %316 = call i16 @_Z3f16t(i16 noundef zeroext %315)
  %317 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %316, ptr %317, align 2
  br label %330

318:                                              ; preds = %304
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 2
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %321, i64 noundef %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !11
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call i16 @_Z3f1610float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %328, ptr %329, align 2
  br label %330

330:                                              ; preds = %318, %307
  %331 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %332 = load i16, ptr %331, align 2, !tbaa !13
  %333 = zext i16 %332 to i32
  %334 = xor i32 %333, -1
  %335 = and i32 %334, 31744
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %369

337:                                              ; preds = %330
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %338, i32 noundef 127)
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 1
  %344 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %343, i64 noundef %344)
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = and i64 %346, 65535
  %348 = trunc i64 %347 to i16
  %349 = call i16 @_Z3f16t(i16 noundef zeroext %348)
  %350 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %349, ptr %350, align 2
  br label %363

351:                                              ; preds = %337
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 2
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %354, i64 noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !11
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call i16 @_Z3f1610float128_t(i64 %358, i64 %360)
  %362 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %361, ptr %362, align 2
  br label %363

363:                                              ; preds = %351, %340
  %364 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %365 = load i16, ptr %364, align 2, !tbaa !13
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 1023
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %363, %330
  %370 = phi i1 [ false, %330 ], [ %368, %363 ]
  br label %371

371:                                              ; preds = %369, %298
  %372 = phi i1 [ true, %298 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %372, label %373, label %432

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %375, i32 noundef 127)
  br i1 %376, label %377, label %406

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %378 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %379 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %378, ptr %379, align 2
  %380 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %381 = load i16, ptr %380, align 2, !tbaa !13
  %382 = sext i16 %381 to i64
  %383 = shl i64 %382, 0
  %384 = ashr i64 %383, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  store i64 %384, ptr %34, align 8, !tbaa !8
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %385)
  %387 = getelementptr inbounds nuw %struct.state_t, ptr %386, i32 0, i32 1
  %388 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %387, i64 noundef %388, i64 noundef %389)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %429

390:                                              ; preds = %63, %60
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %9, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %615

398:                                              ; preds = %77, %74
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %13, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %615

406:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %407 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %408 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %407, ptr %408, align 2
  %409 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %410 = load i16, ptr %409, align 2
  %411 = call { i64, i64 } @_Z4freg9float16_t(i16 %410)
  %412 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %413 = getelementptr inbounds nuw { i64, i64 }, ptr %412, i32 0, i32 0
  %414 = extractvalue { i64, i64 } %411, 0
  store i64 %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw { i64, i64 }, ptr %412, i32 0, i32 1
  %416 = extractvalue { i64, i64 } %411, 1
  store i64 %416, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %417)
  %419 = getelementptr inbounds nuw %struct.state_t, ptr %418, i32 0, i32 2
  %420 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %421 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %419, i64 noundef %420, i64 %422, i64 %424)
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %425)
  %427 = getelementptr inbounds nuw %struct.state_t, ptr %426, i32 0, i32 50
  %428 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %427) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %428, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %429

429:                                              ; preds = %406, %377
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %585

432:                                              ; preds = %371
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %434, i32 noundef 127)
  br i1 %435, label %436, label %504

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #3
  %437 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %466

439:                                              ; preds = %436
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %440, i32 noundef 127)
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %443)
  %445 = getelementptr inbounds nuw %struct.state_t, ptr %444, i32 0, i32 1
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %445, i64 noundef %446)
  %448 = load i64, ptr %447, align 8, !tbaa !8
  %449 = and i64 %448, 65535
  %450 = trunc i64 %449 to i16
  %451 = call i16 @_Z3f16t(i16 noundef zeroext %450)
  %452 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %451, ptr %452, align 2
  br label %465

453:                                              ; preds = %439
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 2
  %457 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %456, i64 noundef %457)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %458, i64 16, i1 false), !tbaa.struct !11
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call i16 @_Z3f1610float128_t(i64 %460, i64 %462)
  %464 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %463, ptr %464, align 2
  br label %465

465:                                              ; preds = %453, %442
  br label %493

466:                                              ; preds = %436
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %467, i32 noundef 127)
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %470)
  %472 = getelementptr inbounds nuw %struct.state_t, ptr %471, i32 0, i32 1
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %472, i64 noundef %473)
  %475 = load i64, ptr %474, align 8, !tbaa !8
  %476 = and i64 %475, 65535
  %477 = trunc i64 %476 to i16
  %478 = call i16 @_Z3f16t(i16 noundef zeroext %477)
  %479 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %478, ptr %479, align 2
  br label %492

480:                                              ; preds = %466
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %481)
  %483 = getelementptr inbounds nuw %struct.state_t, ptr %482, i32 0, i32 2
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %483, i64 noundef %484)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %485, i64 16, i1 false), !tbaa.struct !11
  %486 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  %490 = call i16 @_Z3f1610float128_t(i64 %487, i64 %489)
  %491 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %490, ptr %491, align 2
  br label %492

492:                                              ; preds = %480, %469
  br label %493

493:                                              ; preds = %492, %465
  %494 = getelementptr inbounds nuw %struct.float16_t, ptr %40, i32 0, i32 0
  %495 = load i16, ptr %494, align 2, !tbaa !13
  %496 = sext i16 %495 to i64
  %497 = shl i64 %496, 0
  %498 = ashr i64 %497, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #3
  store i64 %498, ptr %39, align 8, !tbaa !8
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %499)
  %501 = getelementptr inbounds nuw %struct.state_t, ptr %500, i32 0, i32 1
  %502 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %501, i64 noundef %502, i64 noundef %503)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %582

504:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %505 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %534

507:                                              ; preds = %504
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %508, i32 noundef 127)
  br i1 %509, label %510, label %521

510:                                              ; preds = %507
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 1
  %514 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %513, i64 noundef %514)
  %516 = load i64, ptr %515, align 8, !tbaa !8
  %517 = and i64 %516, 65535
  %518 = trunc i64 %517 to i16
  %519 = call i16 @_Z3f16t(i16 noundef zeroext %518)
  %520 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %519, ptr %520, align 2
  br label %533

521:                                              ; preds = %507
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %522)
  %524 = getelementptr inbounds nuw %struct.state_t, ptr %523, i32 0, i32 2
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %524, i64 noundef %525)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %526, i64 16, i1 false), !tbaa.struct !11
  %527 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = call i16 @_Z3f1610float128_t(i64 %528, i64 %530)
  %532 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %531, ptr %532, align 2
  br label %533

533:                                              ; preds = %521, %510
  br label %561

534:                                              ; preds = %504
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %535, i32 noundef 127)
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %541)
  %543 = load i64, ptr %542, align 8, !tbaa !8
  %544 = and i64 %543, 65535
  %545 = trunc i64 %544 to i16
  %546 = call i16 @_Z3f16t(i16 noundef zeroext %545)
  %547 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %546, ptr %547, align 2
  br label %560

548:                                              ; preds = %534
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 2
  %552 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %551, i64 noundef %552)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %553, i64 16, i1 false), !tbaa.struct !11
  %554 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call i16 @_Z3f1610float128_t(i64 %555, i64 %557)
  %559 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %558, ptr %559, align 2
  br label %560

560:                                              ; preds = %548, %537
  br label %561

561:                                              ; preds = %560, %533
  %562 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %563 = load i16, ptr %562, align 2
  %564 = call { i64, i64 } @_Z4freg9float16_t(i16 %563)
  %565 = getelementptr inbounds nuw %struct.float128_t, ptr %43, i32 0, i32 0
  %566 = getelementptr inbounds nuw { i64, i64 }, ptr %565, i32 0, i32 0
  %567 = extractvalue { i64, i64 } %564, 0
  store i64 %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw { i64, i64 }, ptr %565, i32 0, i32 1
  %569 = extractvalue { i64, i64 } %564, 1
  store i64 %569, ptr %568, align 8
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %570)
  %572 = getelementptr inbounds nuw %struct.state_t, ptr %571, i32 0, i32 2
  %573 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !11
  %574 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %572, i64 noundef %573, i64 %575, i64 %577)
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 50
  %581 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %580) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %581, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  br label %582

582:                                              ; preds = %561, %493
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %431
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !12
  %590 = icmp ne i8 %589, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %587
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %592)
  %594 = getelementptr inbounds nuw %struct.state_t, ptr %593, i32 0, i32 69
  %595 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %594) #3
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %599) #3
  %601 = call ptr @_ZTW24softfloat_exceptionFlags()
  %602 = load i8, ptr %601, align 1, !tbaa !12
  %603 = zext i8 %602 to i64
  %604 = or i64 %600, %603
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %595, i64 noundef %604) #3
  br label %605

605:                                              ; preds = %591, %587
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %608, align 1, !tbaa !12
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %612 = getelementptr inbounds nuw %class.insn_t, ptr %48, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %611, i64 noundef 738209875, i64 %613)
  %614 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %614

615:                                              ; preds = %405, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %11, align 4
  %619 = insertvalue { ptr, i32 } poison, ptr %617, 0
  %620 = insertvalue { ptr, i32 } %619, i32 %618, 1
  resume { ptr, i32 } %620
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float16_t, align 2
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
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
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %60, i32 noundef 91)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %3
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %405

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %405

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %74, i32 noundef 125)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %13, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %413

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %413

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 69
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %92 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 %93, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %94, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 1
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %99, i64 noundef %100)
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = and i64 %102, 65535
  %104 = trunc i64 %103 to i16
  %105 = call i16 @_Z3f16t(i16 noundef zeroext %104)
  %106 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %105, ptr %106, align 2
  br label %119

107:                                              ; preds = %87
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 2
  %111 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %110, i64 noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !11
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call i16 @_Z3f1610float128_t(i64 %114, i64 %116)
  %118 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %117, ptr %118, align 2
  br label %119

119:                                              ; preds = %107, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %120, i32 noundef 127)
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %123)
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 1
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %125, i64 noundef %126)
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = and i64 %128, 65535
  %130 = trunc i64 %129 to i16
  %131 = call i16 @_Z3f16t(i16 noundef zeroext %130)
  %132 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %131, ptr %132, align 2
  br label %145

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 2
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %136, i64 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !11
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i16 @_Z3f1610float128_t(i64 %140, i64 %142)
  %144 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %143, ptr %144, align 2
  br label %145

145:                                              ; preds = %133, %122
  %146 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  %150 = call zeroext i1 @f16_lt_quiet(i16 %147, i16 %149)
  br i1 %150, label %243, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %152, i32 noundef 127)
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %155)
  %157 = getelementptr inbounds nuw %struct.state_t, ptr %156, i32 0, i32 1
  %158 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %157, i64 noundef %158)
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = and i64 %160, 65535
  %162 = trunc i64 %161 to i16
  %163 = call i16 @_Z3f16t(i16 noundef zeroext %162)
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  br label %177

165:                                              ; preds = %151
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %166)
  %168 = getelementptr inbounds nuw %struct.state_t, ptr %167, i32 0, i32 2
  %169 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %168, i64 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %170, i64 16, i1 false), !tbaa.struct !11
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call i16 @_Z3f1610float128_t(i64 %172, i64 %174)
  %176 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %175, ptr %176, align 2
  br label %177

177:                                              ; preds = %165, %154
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 127)
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = and i64 %186, 65535
  %188 = trunc i64 %187 to i16
  %189 = call i16 @_Z3f16t(i16 noundef zeroext %188)
  %190 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %189, ptr %190, align 2
  br label %203

191:                                              ; preds = %177
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  %194 = getelementptr inbounds nuw %struct.state_t, ptr %193, i32 0, i32 2
  %195 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %194, i64 noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %196, i64 16, i1 false), !tbaa.struct !11
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i16 @_Z3f1610float128_t(i64 %198, i64 %200)
  %202 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %201, ptr %202, align 2
  br label %203

203:                                              ; preds = %191, %180
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = call zeroext i1 @f16_eq(i16 %205, i16 %207)
  br i1 %208, label %209, label %241

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %210, i32 noundef 127)
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = and i64 %218, 65535
  %220 = trunc i64 %219 to i16
  %221 = call i16 @_Z3f16t(i16 noundef zeroext %220)
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %221, ptr %222, align 2
  br label %235

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %228, i64 16, i1 false), !tbaa.struct !11
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i16 @_Z3f1610float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %233, ptr %234, align 2
  br label %235

235:                                              ; preds = %223, %212
  %236 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %237 = load i16, ptr %236, align 2, !tbaa !13
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 32768
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %235, %203
  %242 = phi i1 [ false, %203 ], [ %240, %235 ]
  br label %243

243:                                              ; preds = %241, %145
  %244 = phi i1 [ true, %145 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %246, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 1
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %251, i64 noundef %252)
  %254 = load i64, ptr %253, align 8, !tbaa !8
  %255 = and i64 %254, 65535
  %256 = trunc i64 %255 to i16
  %257 = call i16 @_Z3f16t(i16 noundef zeroext %256)
  %258 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %257, ptr %258, align 2
  br label %271

259:                                              ; preds = %243
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !11
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call i16 @_Z3f1610float128_t(i64 %266, i64 %268)
  %270 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %269, ptr %270, align 2
  br label %271

271:                                              ; preds = %259, %248
  %272 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %273 = load i16, ptr %272, align 2, !tbaa !13
  %274 = zext i16 %273 to i32
  %275 = xor i32 %274, -1
  %276 = and i32 %275, 31744
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %310

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %279, i32 noundef 127)
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 1
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %284, i64 noundef %285)
  %287 = load i64, ptr %286, align 8, !tbaa !8
  %288 = and i64 %287, 65535
  %289 = trunc i64 %288 to i16
  %290 = call i16 @_Z3f16t(i16 noundef zeroext %289)
  %291 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %290, ptr %291, align 2
  br label %304

292:                                              ; preds = %278
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %293)
  %295 = getelementptr inbounds nuw %struct.state_t, ptr %294, i32 0, i32 2
  %296 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %295, i64 noundef %296)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %297, i64 16, i1 false), !tbaa.struct !11
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call i16 @_Z3f1610float128_t(i64 %299, i64 %301)
  %303 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %302, ptr %303, align 2
  br label %304

304:                                              ; preds = %292, %281
  %305 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %306 = load i16, ptr %305, align 2, !tbaa !13
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 1023
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %377, label %310

310:                                              ; preds = %304, %271
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %311, i32 noundef 127)
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 1
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %316, i64 noundef %317)
  %319 = load i64, ptr %318, align 8, !tbaa !8
  %320 = and i64 %319, 65535
  %321 = trunc i64 %320 to i16
  %322 = call i16 @_Z3f16t(i16 noundef zeroext %321)
  %323 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %322, ptr %323, align 2
  br label %336

324:                                              ; preds = %310
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %329, i64 16, i1 false), !tbaa.struct !11
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call i16 @_Z3f1610float128_t(i64 %331, i64 %333)
  %335 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %334, ptr %335, align 2
  br label %336

336:                                              ; preds = %324, %313
  %337 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %338 = load i16, ptr %337, align 2, !tbaa !13
  %339 = zext i16 %338 to i32
  %340 = xor i32 %339, -1
  %341 = and i32 %340, 31744
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %375

343:                                              ; preds = %336
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %344, i32 noundef 127)
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 1
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %349, i64 noundef %350)
  %352 = load i64, ptr %351, align 8, !tbaa !8
  %353 = and i64 %352, 65535
  %354 = trunc i64 %353 to i16
  %355 = call i16 @_Z3f16t(i16 noundef zeroext %354)
  %356 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %355, ptr %356, align 2
  br label %369

357:                                              ; preds = %343
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 2
  %361 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %360, i64 noundef %361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %362, i64 16, i1 false), !tbaa.struct !11
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call i16 @_Z3f1610float128_t(i64 %364, i64 %366)
  %368 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %367, ptr %368, align 2
  br label %369

369:                                              ; preds = %357, %346
  %370 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %371 = load i16, ptr %370, align 2, !tbaa !13
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 1023
  %374 = icmp ne i32 %373, 0
  br label %375

375:                                              ; preds = %369, %336
  %376 = phi i1 [ false, %336 ], [ %374, %369 ]
  br label %377

377:                                              ; preds = %375, %304
  %378 = phi i1 [ true, %304 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %378, label %379, label %454

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %381, i32 noundef 127)
  br i1 %382, label %383, label %421

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %384 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %385 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %384, ptr %385, align 2
  %386 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %387 = load i16, ptr %386, align 2, !tbaa !13
  %388 = sext i16 %387 to i64
  %389 = shl i64 %388, 32
  %390 = ashr i64 %389, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  store i64 %390, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %391 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %392 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %392, ptr %391, align 8, !tbaa !8
  %393 = getelementptr inbounds i64, ptr %391, i64 1
  store i64 0, ptr %393, align 8, !tbaa !8
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %394)
  %396 = getelementptr inbounds nuw %struct.state_t, ptr %395, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = shl i64 %397, 4
  store i64 %398, ptr %37, align 8, !tbaa !8
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403, i64 noundef %404)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %451

405:                                              ; preds = %69, %66
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  %409 = load i1, ptr %9, align 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %411) #3
  br label %412

412:                                              ; preds = %410, %405
  br label %653

413:                                              ; preds = %83, %80
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  %417 = load i1, ptr %13, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %653

421:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %422 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %423 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %422, ptr %423, align 2
  %424 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %425 = load i16, ptr %424, align 2
  %426 = call { i64, i64 } @_Z4freg9float16_t(i16 %425)
  %427 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %428 = getelementptr inbounds nuw { i64, i64 }, ptr %427, i32 0, i32 0
  %429 = extractvalue { i64, i64 } %426, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { i64, i64 }, ptr %427, i32 0, i32 1
  %431 = extractvalue { i64, i64 } %426, 1
  store i64 %431, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %432)
  %434 = getelementptr inbounds nuw %struct.state_t, ptr %433, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %435 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = shl i64 %435, 4
  %437 = or i64 %436, 1
  store i64 %437, ptr %40, align 8, !tbaa !8
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 2
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %441, i64 noundef %442, i64 %444, i64 %446)
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %447)
  %449 = getelementptr inbounds nuw %struct.state_t, ptr %448, i32 0, i32 50
  %450 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %449) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %450, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %451

451:                                              ; preds = %421, %383
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %623

454:                                              ; preds = %377
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %456, i32 noundef 127)
  br i1 %457, label %458, label %535

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %459 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %488

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %462, i32 noundef 127)
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %468)
  %470 = load i64, ptr %469, align 8, !tbaa !8
  %471 = and i64 %470, 65535
  %472 = trunc i64 %471 to i16
  %473 = call i16 @_Z3f16t(i16 noundef zeroext %472)
  %474 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %473, ptr %474, align 2
  br label %487

475:                                              ; preds = %461
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %476)
  %478 = getelementptr inbounds nuw %struct.state_t, ptr %477, i32 0, i32 2
  %479 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %478, i64 noundef %479)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %480, i64 16, i1 false), !tbaa.struct !11
  %481 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call i16 @_Z3f1610float128_t(i64 %482, i64 %484)
  %486 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %485, ptr %486, align 2
  br label %487

487:                                              ; preds = %475, %464
  br label %515

488:                                              ; preds = %458
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %489, i32 noundef 127)
  br i1 %490, label %491, label %502

491:                                              ; preds = %488
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %492)
  %494 = getelementptr inbounds nuw %struct.state_t, ptr %493, i32 0, i32 1
  %495 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %494, i64 noundef %495)
  %497 = load i64, ptr %496, align 8, !tbaa !8
  %498 = and i64 %497, 65535
  %499 = trunc i64 %498 to i16
  %500 = call i16 @_Z3f16t(i16 noundef zeroext %499)
  %501 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %500, ptr %501, align 2
  br label %514

502:                                              ; preds = %488
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %503)
  %505 = getelementptr inbounds nuw %struct.state_t, ptr %504, i32 0, i32 2
  %506 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %505, i64 noundef %506)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %507, i64 16, i1 false), !tbaa.struct !11
  %508 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call i16 @_Z3f1610float128_t(i64 %509, i64 %511)
  %513 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %512, ptr %513, align 2
  br label %514

514:                                              ; preds = %502, %491
  br label %515

515:                                              ; preds = %514, %487
  %516 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  %517 = load i16, ptr %516, align 2, !tbaa !13
  %518 = sext i16 %517 to i64
  %519 = shl i64 %518, 32
  %520 = ashr i64 %519, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  store i64 %520, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %521 = getelementptr inbounds nuw %struct.float128_t, ptr %46, i32 0, i32 0
  %522 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %522, ptr %521, align 8, !tbaa !8
  %523 = getelementptr inbounds i64, ptr %521, i64 1
  store i64 0, ptr %523, align 8, !tbaa !8
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %524)
  %526 = getelementptr inbounds nuw %struct.state_t, ptr %525, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = shl i64 %527, 4
  store i64 %528, ptr %47, align 8, !tbaa !8
  %529 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %530)
  %532 = getelementptr inbounds nuw %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = load i64, ptr %42, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %533, i64 noundef %534)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %620

535:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %536 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %565

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %539, i32 noundef 127)
  br i1 %540, label %541, label %552

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %545)
  %547 = load i64, ptr %546, align 8, !tbaa !8
  %548 = and i64 %547, 65535
  %549 = trunc i64 %548 to i16
  %550 = call i16 @_Z3f16t(i16 noundef zeroext %549)
  %551 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %550, ptr %551, align 2
  br label %564

552:                                              ; preds = %538
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 2
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %555, i64 noundef %556)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %557, i64 16, i1 false), !tbaa.struct !11
  %558 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call i16 @_Z3f1610float128_t(i64 %559, i64 %561)
  %563 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %562, ptr %563, align 2
  br label %564

564:                                              ; preds = %552, %541
  br label %592

565:                                              ; preds = %535
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %566, i32 noundef 127)
  br i1 %567, label %568, label %579

568:                                              ; preds = %565
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %569)
  %571 = getelementptr inbounds nuw %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %572)
  %574 = load i64, ptr %573, align 8, !tbaa !8
  %575 = and i64 %574, 65535
  %576 = trunc i64 %575 to i16
  %577 = call i16 @_Z3f16t(i16 noundef zeroext %576)
  %578 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %577, ptr %578, align 2
  br label %591

579:                                              ; preds = %565
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %580)
  %582 = getelementptr inbounds nuw %struct.state_t, ptr %581, i32 0, i32 2
  %583 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %582, i64 noundef %583)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %584, i64 16, i1 false), !tbaa.struct !11
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call i16 @_Z3f1610float128_t(i64 %586, i64 %588)
  %590 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %589, ptr %590, align 2
  br label %591

591:                                              ; preds = %579, %568
  br label %592

592:                                              ; preds = %591, %564
  %593 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  %594 = load i16, ptr %593, align 2
  %595 = call { i64, i64 } @_Z4freg9float16_t(i16 %594)
  %596 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %596, i32 0, i32 0
  %598 = extractvalue { i64, i64 } %595, 0
  store i64 %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw { i64, i64 }, ptr %596, i32 0, i32 1
  %600 = extractvalue { i64, i64 } %595, 1
  store i64 %600, ptr %599, align 8
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %601)
  %603 = getelementptr inbounds nuw %struct.state_t, ptr %602, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %604 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = shl i64 %604, 4
  %606 = or i64 %605, 1
  store i64 %606, ptr %52, align 8, !tbaa !8
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 2
  %611 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  %612 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %610, i64 noundef %611, i64 %613, i64 %615)
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 50
  %619 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %618) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %619, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %620

620:                                              ; preds = %592, %515
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %453
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = call ptr @_ZTW24softfloat_exceptionFlags()
  %627 = load i8, ptr %626, align 1, !tbaa !12
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %625
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %630)
  %632 = getelementptr inbounds nuw %struct.state_t, ptr %631, i32 0, i32 69
  %633 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %632) #3
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %634)
  %636 = getelementptr inbounds nuw %struct.state_t, ptr %635, i32 0, i32 69
  %637 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %636) #3
  %638 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %637) #3
  %639 = call ptr @_ZTW24softfloat_exceptionFlags()
  %640 = load i8, ptr %639, align 1, !tbaa !12
  %641 = zext i8 %640 to i64
  %642 = or i64 %638, %641
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %633, i64 noundef %642) #3
  br label %643

643:                                              ; preds = %629, %625
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %646, align 1, !tbaa !12
  br label %647

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %650 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %649, i64 noundef 738209875, i64 %651)
  %652 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %652

653:                                              ; preds = %420, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %10, align 8
  %656 = load i32, ptr %11, align 4
  %657 = insertvalue { ptr, i32 } poison, ptr %655, 0
  %658 = insertvalue { ptr, i32 } %657, i32 %656, 1
  resume { ptr, i32 } %658
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !50
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
  %20 = load ptr, ptr %4, align 8, !tbaa !50
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
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
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
define noundef i64 @_Z20logged_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float16_t, align 2
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
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
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %60, i32 noundef 91)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  store i1 false, ptr %9, align 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %3
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %405

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %405

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %74, i32 noundef 125)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  store i1 false, ptr %13, align 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %413

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %413

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 69
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %92 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 %93, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %94, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 1
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %99, i64 noundef %100)
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = and i64 %102, 65535
  %104 = trunc i64 %103 to i16
  %105 = call i16 @_Z3f16t(i16 noundef zeroext %104)
  %106 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %105, ptr %106, align 2
  br label %119

107:                                              ; preds = %87
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 2
  %111 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %110, i64 noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !11
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call i16 @_Z3f1610float128_t(i64 %114, i64 %116)
  %118 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %117, ptr %118, align 2
  br label %119

119:                                              ; preds = %107, %96
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %120, i32 noundef 127)
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %123)
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 1
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %125, i64 noundef %126)
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = and i64 %128, 65535
  %130 = trunc i64 %129 to i16
  %131 = call i16 @_Z3f16t(i16 noundef zeroext %130)
  %132 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %131, ptr %132, align 2
  br label %145

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 2
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %136, i64 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !11
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i16 @_Z3f1610float128_t(i64 %140, i64 %142)
  %144 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %143, ptr %144, align 2
  br label %145

145:                                              ; preds = %133, %122
  %146 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  %150 = call zeroext i1 @f16_lt_quiet(i16 %147, i16 %149)
  br i1 %150, label %243, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %152, i32 noundef 127)
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %155)
  %157 = getelementptr inbounds nuw %struct.state_t, ptr %156, i32 0, i32 1
  %158 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %157, i64 noundef %158)
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = and i64 %160, 65535
  %162 = trunc i64 %161 to i16
  %163 = call i16 @_Z3f16t(i16 noundef zeroext %162)
  %164 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  br label %177

165:                                              ; preds = %151
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %166)
  %168 = getelementptr inbounds nuw %struct.state_t, ptr %167, i32 0, i32 2
  %169 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %168, i64 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %170, i64 16, i1 false), !tbaa.struct !11
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call i16 @_Z3f1610float128_t(i64 %172, i64 %174)
  %176 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %175, ptr %176, align 2
  br label %177

177:                                              ; preds = %165, %154
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 127)
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = and i64 %186, 65535
  %188 = trunc i64 %187 to i16
  %189 = call i16 @_Z3f16t(i16 noundef zeroext %188)
  %190 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %189, ptr %190, align 2
  br label %203

191:                                              ; preds = %177
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %192)
  %194 = getelementptr inbounds nuw %struct.state_t, ptr %193, i32 0, i32 2
  %195 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %194, i64 noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %196, i64 16, i1 false), !tbaa.struct !11
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i16 @_Z3f1610float128_t(i64 %198, i64 %200)
  %202 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %201, ptr %202, align 2
  br label %203

203:                                              ; preds = %191, %180
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  %208 = call zeroext i1 @f16_eq(i16 %205, i16 %207)
  br i1 %208, label %209, label %241

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %210, i32 noundef 127)
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = and i64 %218, 65535
  %220 = trunc i64 %219 to i16
  %221 = call i16 @_Z3f16t(i16 noundef zeroext %220)
  %222 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %221, ptr %222, align 2
  br label %235

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %228, i64 16, i1 false), !tbaa.struct !11
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i16 @_Z3f1610float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %233, ptr %234, align 2
  br label %235

235:                                              ; preds = %223, %212
  %236 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %237 = load i16, ptr %236, align 2, !tbaa !13
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 32768
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %235, %203
  %242 = phi i1 [ false, %203 ], [ %240, %235 ]
  br label %243

243:                                              ; preds = %241, %145
  %244 = phi i1 [ true, %145 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %246, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 1
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %251, i64 noundef %252)
  %254 = load i64, ptr %253, align 8, !tbaa !8
  %255 = and i64 %254, 65535
  %256 = trunc i64 %255 to i16
  %257 = call i16 @_Z3f16t(i16 noundef zeroext %256)
  %258 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %257, ptr %258, align 2
  br label %271

259:                                              ; preds = %243
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !11
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call i16 @_Z3f1610float128_t(i64 %266, i64 %268)
  %270 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %269, ptr %270, align 2
  br label %271

271:                                              ; preds = %259, %248
  %272 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %273 = load i16, ptr %272, align 2, !tbaa !13
  %274 = zext i16 %273 to i32
  %275 = xor i32 %274, -1
  %276 = and i32 %275, 31744
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %310

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %279, i32 noundef 127)
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 1
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %284, i64 noundef %285)
  %287 = load i64, ptr %286, align 8, !tbaa !8
  %288 = and i64 %287, 65535
  %289 = trunc i64 %288 to i16
  %290 = call i16 @_Z3f16t(i16 noundef zeroext %289)
  %291 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %290, ptr %291, align 2
  br label %304

292:                                              ; preds = %278
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %293)
  %295 = getelementptr inbounds nuw %struct.state_t, ptr %294, i32 0, i32 2
  %296 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %295, i64 noundef %296)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %297, i64 16, i1 false), !tbaa.struct !11
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call i16 @_Z3f1610float128_t(i64 %299, i64 %301)
  %303 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %302, ptr %303, align 2
  br label %304

304:                                              ; preds = %292, %281
  %305 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %306 = load i16, ptr %305, align 2, !tbaa !13
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 1023
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %377, label %310

310:                                              ; preds = %304, %271
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %311, i32 noundef 127)
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 1
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %316, i64 noundef %317)
  %319 = load i64, ptr %318, align 8, !tbaa !8
  %320 = and i64 %319, 65535
  %321 = trunc i64 %320 to i16
  %322 = call i16 @_Z3f16t(i16 noundef zeroext %321)
  %323 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %322, ptr %323, align 2
  br label %336

324:                                              ; preds = %310
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %329, i64 16, i1 false), !tbaa.struct !11
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call i16 @_Z3f1610float128_t(i64 %331, i64 %333)
  %335 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %334, ptr %335, align 2
  br label %336

336:                                              ; preds = %324, %313
  %337 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %338 = load i16, ptr %337, align 2, !tbaa !13
  %339 = zext i16 %338 to i32
  %340 = xor i32 %339, -1
  %341 = and i32 %340, 31744
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %375

343:                                              ; preds = %336
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %344, i32 noundef 127)
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 1
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %349, i64 noundef %350)
  %352 = load i64, ptr %351, align 8, !tbaa !8
  %353 = and i64 %352, 65535
  %354 = trunc i64 %353 to i16
  %355 = call i16 @_Z3f16t(i16 noundef zeroext %354)
  %356 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %355, ptr %356, align 2
  br label %369

357:                                              ; preds = %343
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 2
  %361 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %360, i64 noundef %361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %362, i64 16, i1 false), !tbaa.struct !11
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call i16 @_Z3f1610float128_t(i64 %364, i64 %366)
  %368 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %367, ptr %368, align 2
  br label %369

369:                                              ; preds = %357, %346
  %370 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %371 = load i16, ptr %370, align 2, !tbaa !13
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 1023
  %374 = icmp ne i32 %373, 0
  br label %375

375:                                              ; preds = %369, %336
  %376 = phi i1 [ false, %336 ], [ %374, %369 ]
  br label %377

377:                                              ; preds = %375, %304
  %378 = phi i1 [ true, %304 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %378, label %379, label %454

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %381, i32 noundef 127)
  br i1 %382, label %383, label %421

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %384 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %385 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %384, ptr %385, align 2
  %386 = getelementptr inbounds nuw %struct.float16_t, ptr %35, i32 0, i32 0
  %387 = load i16, ptr %386, align 2, !tbaa !13
  %388 = sext i16 %387 to i64
  %389 = shl i64 %388, 0
  %390 = ashr i64 %389, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  store i64 %390, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %391 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %392 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %392, ptr %391, align 8, !tbaa !8
  %393 = getelementptr inbounds i64, ptr %391, i64 1
  store i64 0, ptr %393, align 8, !tbaa !8
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %394)
  %396 = getelementptr inbounds nuw %struct.state_t, ptr %395, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = shl i64 %397, 4
  store i64 %398, ptr %37, align 8, !tbaa !8
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403, i64 noundef %404)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %451

405:                                              ; preds = %69, %66
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  %409 = load i1, ptr %9, align 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %411) #3
  br label %412

412:                                              ; preds = %410, %405
  br label %653

413:                                              ; preds = %83, %80
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  %417 = load i1, ptr %13, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %653

421:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %422 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %423 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %422, ptr %423, align 2
  %424 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %425 = load i16, ptr %424, align 2
  %426 = call { i64, i64 } @_Z4freg9float16_t(i16 %425)
  %427 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %428 = getelementptr inbounds nuw { i64, i64 }, ptr %427, i32 0, i32 0
  %429 = extractvalue { i64, i64 } %426, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { i64, i64 }, ptr %427, i32 0, i32 1
  %431 = extractvalue { i64, i64 } %426, 1
  store i64 %431, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %432)
  %434 = getelementptr inbounds nuw %struct.state_t, ptr %433, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %435 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = shl i64 %435, 4
  %437 = or i64 %436, 1
  store i64 %437, ptr %40, align 8, !tbaa !8
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 2
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %441, i64 noundef %442, i64 %444, i64 %446)
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %447)
  %449 = getelementptr inbounds nuw %struct.state_t, ptr %448, i32 0, i32 50
  %450 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %449) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %450, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %451

451:                                              ; preds = %421, %383
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %623

454:                                              ; preds = %377
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %456, i32 noundef 127)
  br i1 %457, label %458, label %535

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %459 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %488

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %462, i32 noundef 127)
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %468)
  %470 = load i64, ptr %469, align 8, !tbaa !8
  %471 = and i64 %470, 65535
  %472 = trunc i64 %471 to i16
  %473 = call i16 @_Z3f16t(i16 noundef zeroext %472)
  %474 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %473, ptr %474, align 2
  br label %487

475:                                              ; preds = %461
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %476)
  %478 = getelementptr inbounds nuw %struct.state_t, ptr %477, i32 0, i32 2
  %479 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %478, i64 noundef %479)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %480, i64 16, i1 false), !tbaa.struct !11
  %481 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call i16 @_Z3f1610float128_t(i64 %482, i64 %484)
  %486 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %485, ptr %486, align 2
  br label %487

487:                                              ; preds = %475, %464
  br label %515

488:                                              ; preds = %458
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %489, i32 noundef 127)
  br i1 %490, label %491, label %502

491:                                              ; preds = %488
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %492)
  %494 = getelementptr inbounds nuw %struct.state_t, ptr %493, i32 0, i32 1
  %495 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %494, i64 noundef %495)
  %497 = load i64, ptr %496, align 8, !tbaa !8
  %498 = and i64 %497, 65535
  %499 = trunc i64 %498 to i16
  %500 = call i16 @_Z3f16t(i16 noundef zeroext %499)
  %501 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %500, ptr %501, align 2
  br label %514

502:                                              ; preds = %488
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %503)
  %505 = getelementptr inbounds nuw %struct.state_t, ptr %504, i32 0, i32 2
  %506 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %505, i64 noundef %506)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %507, i64 16, i1 false), !tbaa.struct !11
  %508 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call i16 @_Z3f1610float128_t(i64 %509, i64 %511)
  %513 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %512, ptr %513, align 2
  br label %514

514:                                              ; preds = %502, %491
  br label %515

515:                                              ; preds = %514, %487
  %516 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  %517 = load i16, ptr %516, align 2, !tbaa !13
  %518 = sext i16 %517 to i64
  %519 = shl i64 %518, 0
  %520 = ashr i64 %519, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  store i64 %520, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %521 = getelementptr inbounds nuw %struct.float128_t, ptr %46, i32 0, i32 0
  %522 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %522, ptr %521, align 8, !tbaa !8
  %523 = getelementptr inbounds i64, ptr %521, i64 1
  store i64 0, ptr %523, align 8, !tbaa !8
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %524)
  %526 = getelementptr inbounds nuw %struct.state_t, ptr %525, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %527 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = shl i64 %527, 4
  store i64 %528, ptr %47, align 8, !tbaa !8
  %529 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %530)
  %532 = getelementptr inbounds nuw %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = load i64, ptr %42, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %533, i64 noundef %534)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %620

535:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %536 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %565

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %539, i32 noundef 127)
  br i1 %540, label %541, label %552

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %545)
  %547 = load i64, ptr %546, align 8, !tbaa !8
  %548 = and i64 %547, 65535
  %549 = trunc i64 %548 to i16
  %550 = call i16 @_Z3f16t(i16 noundef zeroext %549)
  %551 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %550, ptr %551, align 2
  br label %564

552:                                              ; preds = %538
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 2
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %555, i64 noundef %556)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %557, i64 16, i1 false), !tbaa.struct !11
  %558 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call i16 @_Z3f1610float128_t(i64 %559, i64 %561)
  %563 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %562, ptr %563, align 2
  br label %564

564:                                              ; preds = %552, %541
  br label %592

565:                                              ; preds = %535
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %566, i32 noundef 127)
  br i1 %567, label %568, label %579

568:                                              ; preds = %565
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %569)
  %571 = getelementptr inbounds nuw %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %572)
  %574 = load i64, ptr %573, align 8, !tbaa !8
  %575 = and i64 %574, 65535
  %576 = trunc i64 %575 to i16
  %577 = call i16 @_Z3f16t(i16 noundef zeroext %576)
  %578 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %577, ptr %578, align 2
  br label %591

579:                                              ; preds = %565
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %580)
  %582 = getelementptr inbounds nuw %struct.state_t, ptr %581, i32 0, i32 2
  %583 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %582, i64 noundef %583)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %584, i64 16, i1 false), !tbaa.struct !11
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call i16 @_Z3f1610float128_t(i64 %586, i64 %588)
  %590 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %589, ptr %590, align 2
  br label %591

591:                                              ; preds = %579, %568
  br label %592

592:                                              ; preds = %591, %564
  %593 = getelementptr inbounds nuw %struct.float16_t, ptr %49, i32 0, i32 0
  %594 = load i16, ptr %593, align 2
  %595 = call { i64, i64 } @_Z4freg9float16_t(i16 %594)
  %596 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %596, i32 0, i32 0
  %598 = extractvalue { i64, i64 } %595, 0
  store i64 %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw { i64, i64 }, ptr %596, i32 0, i32 1
  %600 = extractvalue { i64, i64 } %595, 1
  store i64 %600, ptr %599, align 8
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %601)
  %603 = getelementptr inbounds nuw %struct.state_t, ptr %602, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %604 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = shl i64 %604, 4
  %606 = or i64 %605, 1
  store i64 %606, ptr %52, align 8, !tbaa !8
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %603, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 2
  %611 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !11
  %612 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %610, i64 noundef %611, i64 %613, i64 %615)
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 50
  %619 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %618) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %619, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %620

620:                                              ; preds = %592, %515
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %453
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = call ptr @_ZTW24softfloat_exceptionFlags()
  %627 = load i8, ptr %626, align 1, !tbaa !12
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %625
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %630)
  %632 = getelementptr inbounds nuw %struct.state_t, ptr %631, i32 0, i32 69
  %633 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %632) #3
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %634)
  %636 = getelementptr inbounds nuw %struct.state_t, ptr %635, i32 0, i32 69
  %637 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %636) #3
  %638 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %637) #3
  %639 = call ptr @_ZTW24softfloat_exceptionFlags()
  %640 = load i8, ptr %639, align 1, !tbaa !12
  %641 = zext i8 %640 to i64
  %642 = or i64 %638, %641
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %633, i64 noundef %642) #3
  br label %643

643:                                              ; preds = %629, %625
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %646, align 1, !tbaa !12
  br label %647

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %650 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %649, i64 noundef 738209875, i64 %651)
  %652 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %652

653:                                              ; preds = %420, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %10, align 8
  %656 = load i32, ptr %11, align 4
  %657 = insertvalue { ptr, i32 } poison, ptr %655, 0
  %658 = insertvalue { ptr, i32 } %657, i32 %656, 1
  resume { ptr, i32 } %658
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float16_t, align 2
  %49 = alloca %struct.float128_t, align 8
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
  %56 = shl i64 %55, 32
  %57 = ashr i64 %56, 32
  store i64 %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %58, i32 noundef 91)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %408

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %408

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %72, i32 noundef 125)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  store i1 false, ptr %13, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %416

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %416

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 69
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 %91, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %92, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 1
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %97, i64 noundef %98)
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i16
  %103 = call i16 @_Z3f16t(i16 noundef zeroext %102)
  %104 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %103, ptr %104, align 2
  br label %117

105:                                              ; preds = %85
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %106)
  %108 = getelementptr inbounds nuw %struct.state_t, ptr %107, i32 0, i32 2
  %109 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %108, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !11
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i16 @_Z3f1610float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %115, ptr %116, align 2
  br label %117

117:                                              ; preds = %105, %94
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %118, i32 noundef 127)
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %121)
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 1
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %123, i64 noundef %124)
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = and i64 %126, 65535
  %128 = trunc i64 %127 to i16
  %129 = call i16 @_Z3f16t(i16 noundef zeroext %128)
  %130 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %129, ptr %130, align 2
  br label %143

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %132)
  %134 = getelementptr inbounds nuw %struct.state_t, ptr %133, i32 0, i32 2
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %134, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %136, i64 16, i1 false), !tbaa.struct !11
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call i16 @_Z3f1610float128_t(i64 %138, i64 %140)
  %142 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %141, ptr %142, align 2
  br label %143

143:                                              ; preds = %131, %120
  %144 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  %148 = call zeroext i1 @f16_lt_quiet(i16 %145, i16 %147)
  br i1 %148, label %241, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %150, i32 noundef 127)
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  %159 = and i64 %158, 65535
  %160 = trunc i64 %159 to i16
  %161 = call i16 @_Z3f16t(i16 noundef zeroext %160)
  %162 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %161, ptr %162, align 2
  br label %175

163:                                              ; preds = %149
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 2
  %167 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %166, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %168, i64 16, i1 false), !tbaa.struct !11
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i16 @_Z3f1610float128_t(i64 %170, i64 %172)
  %174 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %173, ptr %174, align 2
  br label %175

175:                                              ; preds = %163, %152
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %176, i32 noundef 127)
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 1
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %181, i64 noundef %182)
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = and i64 %184, 65535
  %186 = trunc i64 %185 to i16
  %187 = call i16 @_Z3f16t(i16 noundef zeroext %186)
  %188 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %187, ptr %188, align 2
  br label %201

189:                                              ; preds = %175
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 2
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %192, i64 noundef %193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %194, i64 16, i1 false), !tbaa.struct !11
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i16 @_Z3f1610float128_t(i64 %196, i64 %198)
  %200 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %199, ptr %200, align 2
  br label %201

201:                                              ; preds = %189, %178
  %202 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = call zeroext i1 @f16_eq(i16 %203, i16 %205)
  br i1 %206, label %207, label %239

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %208, i32 noundef 127)
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %214)
  %216 = load i64, ptr %215, align 8, !tbaa !8
  %217 = and i64 %216, 65535
  %218 = trunc i64 %217 to i16
  %219 = call i16 @_Z3f16t(i16 noundef zeroext %218)
  %220 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %219, ptr %220, align 2
  br label %233

221:                                              ; preds = %207
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %222)
  %224 = getelementptr inbounds nuw %struct.state_t, ptr %223, i32 0, i32 2
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %224, i64 noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !11
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call i16 @_Z3f1610float128_t(i64 %228, i64 %230)
  %232 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %231, ptr %232, align 2
  br label %233

233:                                              ; preds = %221, %210
  %234 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %235 = load i16, ptr %234, align 2, !tbaa !13
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 32768
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %233, %201
  %240 = phi i1 [ false, %201 ], [ %238, %233 ]
  br label %241

241:                                              ; preds = %239, %143
  %242 = phi i1 [ true, %143 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %244, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 1
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %249, i64 noundef %250)
  %252 = load i64, ptr %251, align 8, !tbaa !8
  %253 = and i64 %252, 65535
  %254 = trunc i64 %253 to i16
  %255 = call i16 @_Z3f16t(i16 noundef zeroext %254)
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %255, ptr %256, align 2
  br label %269

257:                                              ; preds = %241
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %258)
  %260 = getelementptr inbounds nuw %struct.state_t, ptr %259, i32 0, i32 2
  %261 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %260, i64 noundef %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %262, i64 16, i1 false), !tbaa.struct !11
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i16 @_Z3f1610float128_t(i64 %264, i64 %266)
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %267, ptr %268, align 2
  br label %269

269:                                              ; preds = %257, %246
  %270 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %271 = load i16, ptr %270, align 2, !tbaa !13
  %272 = zext i16 %271 to i32
  %273 = xor i32 %272, -1
  %274 = and i32 %273, 31744
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %308

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %277, i32 noundef 127)
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %280)
  %282 = getelementptr inbounds nuw %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %283)
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = and i64 %285, 65535
  %287 = trunc i64 %286 to i16
  %288 = call i16 @_Z3f16t(i16 noundef zeroext %287)
  %289 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  br label %302

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 2
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %293, i64 noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %295, i64 16, i1 false), !tbaa.struct !11
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i16 @_Z3f1610float128_t(i64 %297, i64 %299)
  %301 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %300, ptr %301, align 2
  br label %302

302:                                              ; preds = %290, %279
  %303 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %304 = load i16, ptr %303, align 2, !tbaa !13
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 1023
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %375, label %308

308:                                              ; preds = %302, %269
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
  %318 = and i64 %317, 65535
  %319 = trunc i64 %318 to i16
  %320 = call i16 @_Z3f16t(i16 noundef zeroext %319)
  %321 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %320, ptr %321, align 2
  br label %334

322:                                              ; preds = %308
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 2
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %325, i64 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %327, i64 16, i1 false), !tbaa.struct !11
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i16 @_Z3f1610float128_t(i64 %329, i64 %331)
  %333 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %332, ptr %333, align 2
  br label %334

334:                                              ; preds = %322, %311
  %335 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %336 = load i16, ptr %335, align 2, !tbaa !13
  %337 = zext i16 %336 to i32
  %338 = xor i32 %337, -1
  %339 = and i32 %338, 31744
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %373

341:                                              ; preds = %334
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %342, i32 noundef 127)
  br i1 %343, label %344, label %355

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 1
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %347, i64 noundef %348)
  %350 = load i64, ptr %349, align 8, !tbaa !8
  %351 = and i64 %350, 65535
  %352 = trunc i64 %351 to i16
  %353 = call i16 @_Z3f16t(i16 noundef zeroext %352)
  %354 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %353, ptr %354, align 2
  br label %367

355:                                              ; preds = %341
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %356)
  %358 = getelementptr inbounds nuw %struct.state_t, ptr %357, i32 0, i32 2
  %359 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %358, i64 noundef %359)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %360, i64 16, i1 false), !tbaa.struct !11
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call i16 @_Z3f1610float128_t(i64 %362, i64 %364)
  %366 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %365, ptr %366, align 2
  br label %367

367:                                              ; preds = %355, %344
  %368 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %369 = load i16, ptr %368, align 2, !tbaa !13
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 1023
  %372 = icmp ne i32 %371, 0
  br label %373

373:                                              ; preds = %367, %334
  %374 = phi i1 [ false, %334 ], [ %372, %367 ]
  br label %375

375:                                              ; preds = %373, %302
  %376 = phi i1 [ true, %302 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %376, label %377, label %458

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %379, i32 noundef 127)
  br i1 %380, label %381, label %432

381:                                              ; preds = %378
  %382 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = icmp ult i64 %382, 16
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  store i1 false, ptr %35, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %381
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %424

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %424

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %381
  br label %395

395:                                              ; preds = %394, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %396 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %397 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %396, ptr %397, align 2
  %398 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %399 = load i16, ptr %398, align 2, !tbaa !13
  %400 = sext i16 %399 to i64
  %401 = shl i64 %400, 32
  %402 = ashr i64 %401, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  store i64 %402, ptr %36, align 8, !tbaa !8
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  %405 = getelementptr inbounds nuw %struct.state_t, ptr %404, i32 0, i32 1
  %406 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %405, i64 noundef %406, i64 noundef %407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %455

408:                                              ; preds = %67, %64
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %9, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %664

416:                                              ; preds = %81, %78
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %13, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %664

424:                                              ; preds = %391, %388
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  %428 = load i1, ptr %35, align 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %430) #3
  br label %431

431:                                              ; preds = %429, %424
  br label %663

432:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %433 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %434 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %433, ptr %434, align 2
  %435 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %436 = load i16, ptr %435, align 2
  %437 = call { i64, i64 } @_Z4freg9float16_t(i16 %436)
  %438 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %439 = getelementptr inbounds nuw { i64, i64 }, ptr %438, i32 0, i32 0
  %440 = extractvalue { i64, i64 } %437, 0
  store i64 %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw { i64, i64 }, ptr %438, i32 0, i32 1
  %442 = extractvalue { i64, i64 } %437, 1
  store i64 %442, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %443)
  %445 = getelementptr inbounds nuw %struct.state_t, ptr %444, i32 0, i32 2
  %446 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %447 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %445, i64 noundef %446, i64 %448, i64 %450)
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %451)
  %453 = getelementptr inbounds nuw %struct.state_t, ptr %452, i32 0, i32 50
  %454 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %453) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %454, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %455

455:                                              ; preds = %432, %395
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %633

458:                                              ; preds = %375
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %460, i32 noundef 127)
  br i1 %461, label %462, label %552

462:                                              ; preds = %459
  %463 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = icmp ult i64 %463, 16
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  store i1 false, ptr %42, align 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %470, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %471 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %544

472:                                              ; preds = %469
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %470, i64 noundef %471)
          to label %473 unwind label %544

473:                                              ; preds = %472
  call void @__cxa_throw(ptr %470, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

474:                                              ; No predecessors!
  br label %476

475:                                              ; preds = %462
  br label %476

476:                                              ; preds = %475, %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %477 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %506

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %480, i32 noundef 127)
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %483)
  %485 = getelementptr inbounds nuw %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8, !tbaa !8
  %489 = and i64 %488, 65535
  %490 = trunc i64 %489 to i16
  %491 = call i16 @_Z3f16t(i16 noundef zeroext %490)
  %492 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %491, ptr %492, align 2
  br label %505

493:                                              ; preds = %479
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %494)
  %496 = getelementptr inbounds nuw %struct.state_t, ptr %495, i32 0, i32 2
  %497 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %496, i64 noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %498, i64 16, i1 false), !tbaa.struct !11
  %499 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = call i16 @_Z3f1610float128_t(i64 %500, i64 %502)
  %504 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %503, ptr %504, align 2
  br label %505

505:                                              ; preds = %493, %482
  br label %533

506:                                              ; preds = %476
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %507, i32 noundef 127)
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %510)
  %512 = getelementptr inbounds nuw %struct.state_t, ptr %511, i32 0, i32 1
  %513 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %512, i64 noundef %513)
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = and i64 %515, 65535
  %517 = trunc i64 %516 to i16
  %518 = call i16 @_Z3f16t(i16 noundef zeroext %517)
  %519 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %518, ptr %519, align 2
  br label %532

520:                                              ; preds = %506
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %521)
  %523 = getelementptr inbounds nuw %struct.state_t, ptr %522, i32 0, i32 2
  %524 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %523, i64 noundef %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %525, i64 16, i1 false), !tbaa.struct !11
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call i16 @_Z3f1610float128_t(i64 %527, i64 %529)
  %531 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %530, ptr %531, align 2
  br label %532

532:                                              ; preds = %520, %509
  br label %533

533:                                              ; preds = %532, %505
  %534 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %535 = load i16, ptr %534, align 2, !tbaa !13
  %536 = sext i16 %535 to i64
  %537 = shl i64 %536, 32
  %538 = ashr i64 %537, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  store i64 %538, ptr %43, align 8, !tbaa !8
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = load i64, ptr %43, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542, i64 noundef %543)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %630

544:                                              ; preds = %472, %469
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  %548 = load i1, ptr %42, align 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %550) #3
  br label %551

551:                                              ; preds = %549, %544
  br label %663

552:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %553 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %582

555:                                              ; preds = %552
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %556, i32 noundef 127)
  br i1 %557, label %558, label %569

558:                                              ; preds = %555
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %559)
  %561 = getelementptr inbounds nuw %struct.state_t, ptr %560, i32 0, i32 1
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %561, i64 noundef %562)
  %564 = load i64, ptr %563, align 8, !tbaa !8
  %565 = and i64 %564, 65535
  %566 = trunc i64 %565 to i16
  %567 = call i16 @_Z3f16t(i16 noundef zeroext %566)
  %568 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %567, ptr %568, align 2
  br label %581

569:                                              ; preds = %555
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %570)
  %572 = getelementptr inbounds nuw %struct.state_t, ptr %571, i32 0, i32 2
  %573 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %572, i64 noundef %573)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %574, i64 16, i1 false), !tbaa.struct !11
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = call i16 @_Z3f1610float128_t(i64 %576, i64 %578)
  %580 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %579, ptr %580, align 2
  br label %581

581:                                              ; preds = %569, %558
  br label %609

582:                                              ; preds = %552
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %583, i32 noundef 127)
  br i1 %584, label %585, label %596

585:                                              ; preds = %582
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %586)
  %588 = getelementptr inbounds nuw %struct.state_t, ptr %587, i32 0, i32 1
  %589 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %588, i64 noundef %589)
  %591 = load i64, ptr %590, align 8, !tbaa !8
  %592 = and i64 %591, 65535
  %593 = trunc i64 %592 to i16
  %594 = call i16 @_Z3f16t(i16 noundef zeroext %593)
  %595 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %594, ptr %595, align 2
  br label %608

596:                                              ; preds = %582
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %597)
  %599 = getelementptr inbounds nuw %struct.state_t, ptr %598, i32 0, i32 2
  %600 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %599, i64 noundef %600)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %601, i64 16, i1 false), !tbaa.struct !11
  %602 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = call i16 @_Z3f1610float128_t(i64 %603, i64 %605)
  %607 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %606, ptr %607, align 2
  br label %608

608:                                              ; preds = %596, %585
  br label %609

609:                                              ; preds = %608, %581
  %610 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  %611 = load i16, ptr %610, align 2
  %612 = call { i64, i64 } @_Z4freg9float16_t(i16 %611)
  %613 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %613, i32 0, i32 0
  %615 = extractvalue { i64, i64 } %612, 0
  store i64 %615, ptr %614, align 8
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %613, i32 0, i32 1
  %617 = extractvalue { i64, i64 } %612, 1
  store i64 %617, ptr %616, align 8
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %618)
  %620 = getelementptr inbounds nuw %struct.state_t, ptr %619, i32 0, i32 2
  %621 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !11
  %622 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %620, i64 noundef %621, i64 %623, i64 %625)
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %626)
  %628 = getelementptr inbounds nuw %struct.state_t, ptr %627, i32 0, i32 50
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %629, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %630

630:                                              ; preds = %609, %533
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %457
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = call ptr @_ZTW24softfloat_exceptionFlags()
  %637 = load i8, ptr %636, align 1, !tbaa !12
  %638 = icmp ne i8 %637, 0
  br i1 %638, label %639, label %653

639:                                              ; preds = %635
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %640)
  %642 = getelementptr inbounds nuw %struct.state_t, ptr %641, i32 0, i32 69
  %643 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %642) #3
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %644)
  %646 = getelementptr inbounds nuw %struct.state_t, ptr %645, i32 0, i32 69
  %647 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %646) #3
  %648 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %647) #3
  %649 = call ptr @_ZTW24softfloat_exceptionFlags()
  %650 = load i8, ptr %649, align 1, !tbaa !12
  %651 = zext i8 %650 to i64
  %652 = or i64 %648, %651
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %643, i64 noundef %652) #3
  br label %653

653:                                              ; preds = %639, %635
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %656, align 1, !tbaa !12
  br label %657

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %660 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %659, i64 noundef 738209875, i64 %661)
  %662 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %662

663:                                              ; preds = %551, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %664

664:                                              ; preds = %663, %423, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %10, align 8
  %667 = load i32, ptr %11, align 4
  %668 = insertvalue { ptr, i32 } poison, ptr %666, 0
  %669 = insertvalue { ptr, i32 } %668, i32 %667, 1
  resume { ptr, i32 } %669
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float16_t, align 2
  %49 = alloca %struct.float128_t, align 8
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
  %59 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %58, i32 noundef 91)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %408

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %408

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %72, i32 noundef 125)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  store i1 false, ptr %13, align 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %416

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %416

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 69
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 %91, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %92, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 1
  %98 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %97, i64 noundef %98)
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i16
  %103 = call i16 @_Z3f16t(i16 noundef zeroext %102)
  %104 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %103, ptr %104, align 2
  br label %117

105:                                              ; preds = %85
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %106)
  %108 = getelementptr inbounds nuw %struct.state_t, ptr %107, i32 0, i32 2
  %109 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %108, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !11
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call i16 @_Z3f1610float128_t(i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %115, ptr %116, align 2
  br label %117

117:                                              ; preds = %105, %94
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %118, i32 noundef 127)
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %121)
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 1
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %123, i64 noundef %124)
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = and i64 %126, 65535
  %128 = trunc i64 %127 to i16
  %129 = call i16 @_Z3f16t(i16 noundef zeroext %128)
  %130 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %129, ptr %130, align 2
  br label %143

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %132)
  %134 = getelementptr inbounds nuw %struct.state_t, ptr %133, i32 0, i32 2
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %134, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %136, i64 16, i1 false), !tbaa.struct !11
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call i16 @_Z3f1610float128_t(i64 %138, i64 %140)
  %142 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %141, ptr %142, align 2
  br label %143

143:                                              ; preds = %131, %120
  %144 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  %148 = call zeroext i1 @f16_lt_quiet(i16 %145, i16 %147)
  br i1 %148, label %241, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %150, i32 noundef 127)
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  %159 = and i64 %158, 65535
  %160 = trunc i64 %159 to i16
  %161 = call i16 @_Z3f16t(i16 noundef zeroext %160)
  %162 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %161, ptr %162, align 2
  br label %175

163:                                              ; preds = %149
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %164)
  %166 = getelementptr inbounds nuw %struct.state_t, ptr %165, i32 0, i32 2
  %167 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %166, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %168, i64 16, i1 false), !tbaa.struct !11
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i16 @_Z3f1610float128_t(i64 %170, i64 %172)
  %174 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %173, ptr %174, align 2
  br label %175

175:                                              ; preds = %163, %152
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %176, i32 noundef 127)
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 1
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %181, i64 noundef %182)
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = and i64 %184, 65535
  %186 = trunc i64 %185 to i16
  %187 = call i16 @_Z3f16t(i16 noundef zeroext %186)
  %188 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %187, ptr %188, align 2
  br label %201

189:                                              ; preds = %175
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 2
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %192, i64 noundef %193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %194, i64 16, i1 false), !tbaa.struct !11
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i16 @_Z3f1610float128_t(i64 %196, i64 %198)
  %200 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %199, ptr %200, align 2
  br label %201

201:                                              ; preds = %189, %178
  %202 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  %206 = call zeroext i1 @f16_eq(i16 %203, i16 %205)
  br i1 %206, label %207, label %239

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %208, i32 noundef 127)
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %214)
  %216 = load i64, ptr %215, align 8, !tbaa !8
  %217 = and i64 %216, 65535
  %218 = trunc i64 %217 to i16
  %219 = call i16 @_Z3f16t(i16 noundef zeroext %218)
  %220 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %219, ptr %220, align 2
  br label %233

221:                                              ; preds = %207
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %222)
  %224 = getelementptr inbounds nuw %struct.state_t, ptr %223, i32 0, i32 2
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %224, i64 noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !11
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = call i16 @_Z3f1610float128_t(i64 %228, i64 %230)
  %232 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %231, ptr %232, align 2
  br label %233

233:                                              ; preds = %221, %210
  %234 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %235 = load i16, ptr %234, align 2, !tbaa !13
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 32768
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %233, %201
  %240 = phi i1 [ false, %201 ], [ %238, %233 ]
  br label %241

241:                                              ; preds = %239, %143
  %242 = phi i1 [ true, %143 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %244, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 1
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %249, i64 noundef %250)
  %252 = load i64, ptr %251, align 8, !tbaa !8
  %253 = and i64 %252, 65535
  %254 = trunc i64 %253 to i16
  %255 = call i16 @_Z3f16t(i16 noundef zeroext %254)
  %256 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %255, ptr %256, align 2
  br label %269

257:                                              ; preds = %241
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %258)
  %260 = getelementptr inbounds nuw %struct.state_t, ptr %259, i32 0, i32 2
  %261 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %260, i64 noundef %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %262, i64 16, i1 false), !tbaa.struct !11
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i16 @_Z3f1610float128_t(i64 %264, i64 %266)
  %268 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %267, ptr %268, align 2
  br label %269

269:                                              ; preds = %257, %246
  %270 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %271 = load i16, ptr %270, align 2, !tbaa !13
  %272 = zext i16 %271 to i32
  %273 = xor i32 %272, -1
  %274 = and i32 %273, 31744
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %308

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %277, i32 noundef 127)
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %280)
  %282 = getelementptr inbounds nuw %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %283)
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = and i64 %285, 65535
  %287 = trunc i64 %286 to i16
  %288 = call i16 @_Z3f16t(i16 noundef zeroext %287)
  %289 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  br label %302

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 2
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %293, i64 noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %295, i64 16, i1 false), !tbaa.struct !11
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i16 @_Z3f1610float128_t(i64 %297, i64 %299)
  %301 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %300, ptr %301, align 2
  br label %302

302:                                              ; preds = %290, %279
  %303 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %304 = load i16, ptr %303, align 2, !tbaa !13
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 1023
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %375, label %308

308:                                              ; preds = %302, %269
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
  %318 = and i64 %317, 65535
  %319 = trunc i64 %318 to i16
  %320 = call i16 @_Z3f16t(i16 noundef zeroext %319)
  %321 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %320, ptr %321, align 2
  br label %334

322:                                              ; preds = %308
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 2
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %325, i64 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %327, i64 16, i1 false), !tbaa.struct !11
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i16 @_Z3f1610float128_t(i64 %329, i64 %331)
  %333 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %332, ptr %333, align 2
  br label %334

334:                                              ; preds = %322, %311
  %335 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %336 = load i16, ptr %335, align 2, !tbaa !13
  %337 = zext i16 %336 to i32
  %338 = xor i32 %337, -1
  %339 = and i32 %338, 31744
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %373

341:                                              ; preds = %334
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %342, i32 noundef 127)
  br i1 %343, label %344, label %355

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 1
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %347, i64 noundef %348)
  %350 = load i64, ptr %349, align 8, !tbaa !8
  %351 = and i64 %350, 65535
  %352 = trunc i64 %351 to i16
  %353 = call i16 @_Z3f16t(i16 noundef zeroext %352)
  %354 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %353, ptr %354, align 2
  br label %367

355:                                              ; preds = %341
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %356)
  %358 = getelementptr inbounds nuw %struct.state_t, ptr %357, i32 0, i32 2
  %359 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %358, i64 noundef %359)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %360, i64 16, i1 false), !tbaa.struct !11
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call i16 @_Z3f1610float128_t(i64 %362, i64 %364)
  %366 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %365, ptr %366, align 2
  br label %367

367:                                              ; preds = %355, %344
  %368 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %369 = load i16, ptr %368, align 2, !tbaa !13
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 1023
  %372 = icmp ne i32 %371, 0
  br label %373

373:                                              ; preds = %367, %334
  %374 = phi i1 [ false, %334 ], [ %372, %367 ]
  br label %375

375:                                              ; preds = %373, %302
  %376 = phi i1 [ true, %302 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %376, label %377, label %458

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %379, i32 noundef 127)
  br i1 %380, label %381, label %432

381:                                              ; preds = %378
  %382 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = icmp ult i64 %382, 16
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  store i1 false, ptr %35, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %381
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %424

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %424

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %381
  br label %395

395:                                              ; preds = %394, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %396 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %397 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %396, ptr %397, align 2
  %398 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %399 = load i16, ptr %398, align 2, !tbaa !13
  %400 = sext i16 %399 to i64
  %401 = shl i64 %400, 0
  %402 = ashr i64 %401, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  store i64 %402, ptr %36, align 8, !tbaa !8
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %403)
  %405 = getelementptr inbounds nuw %struct.state_t, ptr %404, i32 0, i32 1
  %406 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %405, i64 noundef %406, i64 noundef %407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %455

408:                                              ; preds = %67, %64
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %9, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %664

416:                                              ; preds = %81, %78
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %13, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %664

424:                                              ; preds = %391, %388
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  %428 = load i1, ptr %35, align 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %430) #3
  br label %431

431:                                              ; preds = %429, %424
  br label %663

432:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %433 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %434 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %433, ptr %434, align 2
  %435 = getelementptr inbounds nuw %struct.float16_t, ptr %39, i32 0, i32 0
  %436 = load i16, ptr %435, align 2
  %437 = call { i64, i64 } @_Z4freg9float16_t(i16 %436)
  %438 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %439 = getelementptr inbounds nuw { i64, i64 }, ptr %438, i32 0, i32 0
  %440 = extractvalue { i64, i64 } %437, 0
  store i64 %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw { i64, i64 }, ptr %438, i32 0, i32 1
  %442 = extractvalue { i64, i64 } %437, 1
  store i64 %442, ptr %441, align 8
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %443)
  %445 = getelementptr inbounds nuw %struct.state_t, ptr %444, i32 0, i32 2
  %446 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %447 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %445, i64 noundef %446, i64 %448, i64 %450)
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %451)
  %453 = getelementptr inbounds nuw %struct.state_t, ptr %452, i32 0, i32 50
  %454 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %453) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %454, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %455

455:                                              ; preds = %432, %395
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %633

458:                                              ; preds = %375
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %460, i32 noundef 127)
  br i1 %461, label %462, label %552

462:                                              ; preds = %459
  %463 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = icmp ult i64 %463, 16
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  store i1 false, ptr %42, align 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %470, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %471 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %544

472:                                              ; preds = %469
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %470, i64 noundef %471)
          to label %473 unwind label %544

473:                                              ; preds = %472
  call void @__cxa_throw(ptr %470, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

474:                                              ; No predecessors!
  br label %476

475:                                              ; preds = %462
  br label %476

476:                                              ; preds = %475, %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %477 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %506

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %480, i32 noundef 127)
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %483)
  %485 = getelementptr inbounds nuw %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8, !tbaa !8
  %489 = and i64 %488, 65535
  %490 = trunc i64 %489 to i16
  %491 = call i16 @_Z3f16t(i16 noundef zeroext %490)
  %492 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %491, ptr %492, align 2
  br label %505

493:                                              ; preds = %479
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %494)
  %496 = getelementptr inbounds nuw %struct.state_t, ptr %495, i32 0, i32 2
  %497 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %496, i64 noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %498, i64 16, i1 false), !tbaa.struct !11
  %499 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = call i16 @_Z3f1610float128_t(i64 %500, i64 %502)
  %504 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %503, ptr %504, align 2
  br label %505

505:                                              ; preds = %493, %482
  br label %533

506:                                              ; preds = %476
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %507, i32 noundef 127)
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %510)
  %512 = getelementptr inbounds nuw %struct.state_t, ptr %511, i32 0, i32 1
  %513 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %512, i64 noundef %513)
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = and i64 %515, 65535
  %517 = trunc i64 %516 to i16
  %518 = call i16 @_Z3f16t(i16 noundef zeroext %517)
  %519 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %518, ptr %519, align 2
  br label %532

520:                                              ; preds = %506
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %521)
  %523 = getelementptr inbounds nuw %struct.state_t, ptr %522, i32 0, i32 2
  %524 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %523, i64 noundef %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %525, i64 16, i1 false), !tbaa.struct !11
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call i16 @_Z3f1610float128_t(i64 %527, i64 %529)
  %531 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %530, ptr %531, align 2
  br label %532

532:                                              ; preds = %520, %509
  br label %533

533:                                              ; preds = %532, %505
  %534 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %535 = load i16, ptr %534, align 2, !tbaa !13
  %536 = sext i16 %535 to i64
  %537 = shl i64 %536, 0
  %538 = ashr i64 %537, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  store i64 %538, ptr %43, align 8, !tbaa !8
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = load i64, ptr %43, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %542, i64 noundef %543)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %630

544:                                              ; preds = %472, %469
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  %548 = load i1, ptr %42, align 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %550) #3
  br label %551

551:                                              ; preds = %549, %544
  br label %663

552:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %553 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %582

555:                                              ; preds = %552
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %556, i32 noundef 127)
  br i1 %557, label %558, label %569

558:                                              ; preds = %555
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %559)
  %561 = getelementptr inbounds nuw %struct.state_t, ptr %560, i32 0, i32 1
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %561, i64 noundef %562)
  %564 = load i64, ptr %563, align 8, !tbaa !8
  %565 = and i64 %564, 65535
  %566 = trunc i64 %565 to i16
  %567 = call i16 @_Z3f16t(i16 noundef zeroext %566)
  %568 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %567, ptr %568, align 2
  br label %581

569:                                              ; preds = %555
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %570)
  %572 = getelementptr inbounds nuw %struct.state_t, ptr %571, i32 0, i32 2
  %573 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %572, i64 noundef %573)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %574, i64 16, i1 false), !tbaa.struct !11
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  %579 = call i16 @_Z3f1610float128_t(i64 %576, i64 %578)
  %580 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %579, ptr %580, align 2
  br label %581

581:                                              ; preds = %569, %558
  br label %609

582:                                              ; preds = %552
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %583, i32 noundef 127)
  br i1 %584, label %585, label %596

585:                                              ; preds = %582
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %586)
  %588 = getelementptr inbounds nuw %struct.state_t, ptr %587, i32 0, i32 1
  %589 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %588, i64 noundef %589)
  %591 = load i64, ptr %590, align 8, !tbaa !8
  %592 = and i64 %591, 65535
  %593 = trunc i64 %592 to i16
  %594 = call i16 @_Z3f16t(i16 noundef zeroext %593)
  %595 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %594, ptr %595, align 2
  br label %608

596:                                              ; preds = %582
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %597)
  %599 = getelementptr inbounds nuw %struct.state_t, ptr %598, i32 0, i32 2
  %600 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %599, i64 noundef %600)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %601, i64 16, i1 false), !tbaa.struct !11
  %602 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = call i16 @_Z3f1610float128_t(i64 %603, i64 %605)
  %607 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %606, ptr %607, align 2
  br label %608

608:                                              ; preds = %596, %585
  br label %609

609:                                              ; preds = %608, %581
  %610 = getelementptr inbounds nuw %struct.float16_t, ptr %48, i32 0, i32 0
  %611 = load i16, ptr %610, align 2
  %612 = call { i64, i64 } @_Z4freg9float16_t(i16 %611)
  %613 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %613, i32 0, i32 0
  %615 = extractvalue { i64, i64 } %612, 0
  store i64 %615, ptr %614, align 8
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %613, i32 0, i32 1
  %617 = extractvalue { i64, i64 } %612, 1
  store i64 %617, ptr %616, align 8
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %618)
  %620 = getelementptr inbounds nuw %struct.state_t, ptr %619, i32 0, i32 2
  %621 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !11
  %622 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %620, i64 noundef %621, i64 %623, i64 %625)
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %626)
  %628 = getelementptr inbounds nuw %struct.state_t, ptr %627, i32 0, i32 50
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %629, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %630

630:                                              ; preds = %609, %533
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %457
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = call ptr @_ZTW24softfloat_exceptionFlags()
  %637 = load i8, ptr %636, align 1, !tbaa !12
  %638 = icmp ne i8 %637, 0
  br i1 %638, label %639, label %653

639:                                              ; preds = %635
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %640)
  %642 = getelementptr inbounds nuw %struct.state_t, ptr %641, i32 0, i32 69
  %643 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %642) #3
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %644)
  %646 = getelementptr inbounds nuw %struct.state_t, ptr %645, i32 0, i32 69
  %647 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %646) #3
  %648 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %647) #3
  %649 = call ptr @_ZTW24softfloat_exceptionFlags()
  %650 = load i8, ptr %649, align 1, !tbaa !12
  %651 = zext i8 %650 to i64
  %652 = or i64 %648, %651
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %643, i64 noundef %652) #3
  br label %653

653:                                              ; preds = %639, %635
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %656, align 1, !tbaa !12
  br label %657

657:                                              ; preds = %655
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %660 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %659, i64 noundef 738209875, i64 %661)
  %662 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %662

663:                                              ; preds = %551, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %664

664:                                              ; preds = %663, %423, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %10, align 8
  %667 = load i32, ptr %11, align 4
  %668 = insertvalue { ptr, i32 } poison, ptr %666, 0
  %669 = insertvalue { ptr, i32 } %668, i32 %667, 1
  resume { ptr, i32 } %669
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.float16_t, align 2
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i64, align 8
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
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %64, i32 noundef 91)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  store i1 false, ptr %9, align 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %3
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %423

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %423

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %78, i32 noundef 125)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %13, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %431

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %431

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 69
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %96 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 %97, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %98, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %101)
  %103 = getelementptr inbounds nuw %struct.state_t, ptr %102, i32 0, i32 1
  %104 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %103, i64 noundef %104)
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = and i64 %106, 65535
  %108 = trunc i64 %107 to i16
  %109 = call i16 @_Z3f16t(i16 noundef zeroext %108)
  %110 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %109, ptr %110, align 2
  br label %123

111:                                              ; preds = %91
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i16 @_Z3f1610float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %121, ptr %122, align 2
  br label %123

123:                                              ; preds = %111, %100
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, 65535
  %134 = trunc i64 %133 to i16
  %135 = call i16 @_Z3f16t(i16 noundef zeroext %134)
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %135, ptr %136, align 2
  br label %149

137:                                              ; preds = %123
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %138)
  %140 = getelementptr inbounds nuw %struct.state_t, ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %140, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i16 @_Z3f1610float128_t(i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %147, ptr %148, align 2
  br label %149

149:                                              ; preds = %137, %126
  %150 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %153 = load i16, ptr %152, align 2
  %154 = call zeroext i1 @f16_lt_quiet(i16 %151, i16 %153)
  br i1 %154, label %247, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 127)
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = and i64 %164, 65535
  %166 = trunc i64 %165 to i16
  %167 = call i16 @_Z3f16t(i16 noundef zeroext %166)
  %168 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %167, ptr %168, align 2
  br label %181

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 2
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %172, i64 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %174, i64 16, i1 false), !tbaa.struct !11
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i16 @_Z3f1610float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %179, ptr %180, align 2
  br label %181

181:                                              ; preds = %169, %158
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %182, i32 noundef 127)
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %187, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = and i64 %190, 65535
  %192 = trunc i64 %191 to i16
  %193 = call i16 @_Z3f16t(i16 noundef zeroext %192)
  %194 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %193, ptr %194, align 2
  br label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 2
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %198, i64 noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %200, i64 16, i1 false), !tbaa.struct !11
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i16 @_Z3f1610float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  br label %207

207:                                              ; preds = %195, %184
  %208 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = call zeroext i1 @f16_eq(i16 %209, i16 %211)
  br i1 %212, label %213, label %245

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %214, i32 noundef 127)
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %217)
  %219 = getelementptr inbounds nuw %struct.state_t, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %219, i64 noundef %220)
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = and i64 %222, 65535
  %224 = trunc i64 %223 to i16
  %225 = call i16 @_Z3f16t(i16 noundef zeroext %224)
  %226 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %225, ptr %226, align 2
  br label %239

227:                                              ; preds = %213
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 2
  %231 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %230, i64 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %232, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call i16 @_Z3f1610float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %237, ptr %238, align 2
  br label %239

239:                                              ; preds = %227, %216
  %240 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %241 = load i16, ptr %240, align 2, !tbaa !13
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 32768
  %244 = icmp ne i32 %243, 0
  br label %245

245:                                              ; preds = %239, %207
  %246 = phi i1 [ false, %207 ], [ %244, %239 ]
  br label %247

247:                                              ; preds = %245, %149
  %248 = phi i1 [ true, %149 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %250, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 1
  %256 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %255, i64 noundef %256)
  %258 = load i64, ptr %257, align 8, !tbaa !8
  %259 = and i64 %258, 65535
  %260 = trunc i64 %259 to i16
  %261 = call i16 @_Z3f16t(i16 noundef zeroext %260)
  %262 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %261, ptr %262, align 2
  br label %275

263:                                              ; preds = %247
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 2
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %266, i64 noundef %267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %268, i64 16, i1 false), !tbaa.struct !11
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call i16 @_Z3f1610float128_t(i64 %270, i64 %272)
  %274 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %273, ptr %274, align 2
  br label %275

275:                                              ; preds = %263, %252
  %276 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %277 = load i16, ptr %276, align 2, !tbaa !13
  %278 = zext i16 %277 to i32
  %279 = xor i32 %278, -1
  %280 = and i32 %279, 31744
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %314

282:                                              ; preds = %275
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %283, i32 noundef 127)
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 1
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %288, i64 noundef %289)
  %291 = load i64, ptr %290, align 8, !tbaa !8
  %292 = and i64 %291, 65535
  %293 = trunc i64 %292 to i16
  %294 = call i16 @_Z3f16t(i16 noundef zeroext %293)
  %295 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %294, ptr %295, align 2
  br label %308

296:                                              ; preds = %282
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 2
  %300 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %299, i64 noundef %300)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %301, i64 16, i1 false), !tbaa.struct !11
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i16 @_Z3f1610float128_t(i64 %303, i64 %305)
  %307 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %306, ptr %307, align 2
  br label %308

308:                                              ; preds = %296, %285
  %309 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %310 = load i16, ptr %309, align 2, !tbaa !13
  %311 = zext i16 %310 to i32
  %312 = and i32 %311, 1023
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %381, label %314

314:                                              ; preds = %308, %275
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %315, i32 noundef 127)
  br i1 %316, label %317, label %328

317:                                              ; preds = %314
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %318)
  %320 = getelementptr inbounds nuw %struct.state_t, ptr %319, i32 0, i32 1
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %320, i64 noundef %321)
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = and i64 %323, 65535
  %325 = trunc i64 %324 to i16
  %326 = call i16 @_Z3f16t(i16 noundef zeroext %325)
  %327 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %326, ptr %327, align 2
  br label %340

328:                                              ; preds = %314
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %329)
  %331 = getelementptr inbounds nuw %struct.state_t, ptr %330, i32 0, i32 2
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %331, i64 noundef %332)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %333, i64 16, i1 false), !tbaa.struct !11
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call i16 @_Z3f1610float128_t(i64 %335, i64 %337)
  %339 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %338, ptr %339, align 2
  br label %340

340:                                              ; preds = %328, %317
  %341 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %342 = load i16, ptr %341, align 2, !tbaa !13
  %343 = zext i16 %342 to i32
  %344 = xor i32 %343, -1
  %345 = and i32 %344, 31744
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %379

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %348, i32 noundef 127)
  br i1 %349, label %350, label %361

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 1
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %353, i64 noundef %354)
  %356 = load i64, ptr %355, align 8, !tbaa !8
  %357 = and i64 %356, 65535
  %358 = trunc i64 %357 to i16
  %359 = call i16 @_Z3f16t(i16 noundef zeroext %358)
  %360 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %359, ptr %360, align 2
  br label %373

361:                                              ; preds = %347
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %362)
  %364 = getelementptr inbounds nuw %struct.state_t, ptr %363, i32 0, i32 2
  %365 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %364, i64 noundef %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %366, i64 16, i1 false), !tbaa.struct !11
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = call i16 @_Z3f1610float128_t(i64 %368, i64 %370)
  %372 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %371, ptr %372, align 2
  br label %373

373:                                              ; preds = %361, %350
  %374 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %375 = load i16, ptr %374, align 2, !tbaa !13
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 1023
  %378 = icmp ne i32 %377, 0
  br label %379

379:                                              ; preds = %373, %340
  %380 = phi i1 [ false, %340 ], [ %378, %373 ]
  br label %381

381:                                              ; preds = %379, %308
  %382 = phi i1 [ true, %308 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %382, label %383, label %480

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %385, i32 noundef 127)
  br i1 %386, label %387, label %447

387:                                              ; preds = %384
  %388 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp ult i64 %388, 16
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  store i1 false, ptr %35, align 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %439

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %439

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %387
  br label %401

401:                                              ; preds = %400, %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %402 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %403 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %402, ptr %403, align 2
  %404 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %405 = load i16, ptr %404, align 2, !tbaa !13
  %406 = sext i16 %405 to i64
  %407 = shl i64 %406, 32
  %408 = ashr i64 %407, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  store i64 %408, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %409 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %410 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %410, ptr %409, align 8, !tbaa !8
  %411 = getelementptr inbounds i64, ptr %409, i64 1
  store i64 0, ptr %411, align 8, !tbaa !8
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = shl i64 %415, 4
  store i64 %416, ptr %39, align 8, !tbaa !8
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 1
  %421 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %422 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %420, i64 noundef %421, i64 noundef %422)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %477

423:                                              ; preds = %73, %70
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %9, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %702

431:                                              ; preds = %87, %84
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %10, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %11, align 4
  %435 = load i1, ptr %13, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  br label %702

439:                                              ; preds = %397, %394
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %10, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %11, align 4
  %443 = load i1, ptr %35, align 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %445) #3
  br label %446

446:                                              ; preds = %444, %439
  br label %701

447:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %448 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %449 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %448, ptr %449, align 2
  %450 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %451 = load i16, ptr %450, align 2
  %452 = call { i64, i64 } @_Z4freg9float16_t(i16 %451)
  %453 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %454 = getelementptr inbounds nuw { i64, i64 }, ptr %453, i32 0, i32 0
  %455 = extractvalue { i64, i64 } %452, 0
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, i64 }, ptr %453, i32 0, i32 1
  %457 = extractvalue { i64, i64 } %452, 1
  store i64 %457, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %461 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = shl i64 %461, 4
  %463 = or i64 %462, 1
  store i64 %463, ptr %42, align 8, !tbaa !8
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 2
  %468 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  %469 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %467, i64 noundef %468, i64 %470, i64 %472)
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 50
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %476, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %477

477:                                              ; preds = %447, %401
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %671

480:                                              ; preds = %381
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %482, i32 noundef 127)
  br i1 %483, label %484, label %583

484:                                              ; preds = %481
  %485 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = icmp ult i64 %485, 16
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %45, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %484
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %575

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %575

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %484
  br label %498

498:                                              ; preds = %497, %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %499 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %528

501:                                              ; preds = %498
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %502, i32 noundef 127)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = and i64 %510, 65535
  %512 = trunc i64 %511 to i16
  %513 = call i16 @_Z3f16t(i16 noundef zeroext %512)
  %514 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %513, ptr %514, align 2
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %520, i64 16, i1 false), !tbaa.struct !11
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i16 @_Z3f1610float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %525, ptr %526, align 2
  br label %527

527:                                              ; preds = %515, %504
  br label %555

528:                                              ; preds = %498
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %529, i32 noundef 127)
  br i1 %530, label %531, label %542

531:                                              ; preds = %528
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8, !tbaa !8
  %538 = and i64 %537, 65535
  %539 = trunc i64 %538 to i16
  %540 = call i16 @_Z3f16t(i16 noundef zeroext %539)
  %541 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %540, ptr %541, align 2
  br label %554

542:                                              ; preds = %528
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 2
  %546 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %545, i64 noundef %546)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %547, i64 16, i1 false), !tbaa.struct !11
  %548 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call i16 @_Z3f1610float128_t(i64 %549, i64 %551)
  %553 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %552, ptr %553, align 2
  br label %554

554:                                              ; preds = %542, %531
  br label %555

555:                                              ; preds = %554, %527
  %556 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  %557 = load i16, ptr %556, align 2, !tbaa !13
  %558 = sext i16 %557 to i64
  %559 = shl i64 %558, 32
  %560 = ashr i64 %559, 32
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  store i64 %560, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %561 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %562 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %562, ptr %561, align 8, !tbaa !8
  %563 = getelementptr inbounds i64, ptr %561, i64 1
  store i64 0, ptr %563, align 8, !tbaa !8
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %567 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = shl i64 %567, 4
  store i64 %568, ptr %51, align 8, !tbaa !8
  %569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %569, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %570)
  %572 = getelementptr inbounds nuw %struct.state_t, ptr %571, i32 0, i32 1
  %573 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = load i64, ptr %46, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %572, i64 noundef %573, i64 noundef %574)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %668

575:                                              ; preds = %494, %491
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %45, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %701

583:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %584 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %613

586:                                              ; preds = %583
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %587, i32 noundef 127)
  br i1 %588, label %589, label %600

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %590)
  %592 = getelementptr inbounds nuw %struct.state_t, ptr %591, i32 0, i32 1
  %593 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %592, i64 noundef %593)
  %595 = load i64, ptr %594, align 8, !tbaa !8
  %596 = and i64 %595, 65535
  %597 = trunc i64 %596 to i16
  %598 = call i16 @_Z3f16t(i16 noundef zeroext %597)
  %599 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %598, ptr %599, align 2
  br label %612

600:                                              ; preds = %586
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %601)
  %603 = getelementptr inbounds nuw %struct.state_t, ptr %602, i32 0, i32 2
  %604 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %603, i64 noundef %604)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %605, i64 16, i1 false), !tbaa.struct !11
  %606 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call i16 @_Z3f1610float128_t(i64 %607, i64 %609)
  %611 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %610, ptr %611, align 2
  br label %612

612:                                              ; preds = %600, %589
  br label %640

613:                                              ; preds = %583
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %614, i32 noundef 127)
  br i1 %615, label %616, label %627

616:                                              ; preds = %613
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %617)
  %619 = getelementptr inbounds nuw %struct.state_t, ptr %618, i32 0, i32 1
  %620 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %619, i64 noundef %620)
  %622 = load i64, ptr %621, align 8, !tbaa !8
  %623 = and i64 %622, 65535
  %624 = trunc i64 %623 to i16
  %625 = call i16 @_Z3f16t(i16 noundef zeroext %624)
  %626 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %625, ptr %626, align 2
  br label %639

627:                                              ; preds = %613
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 2
  %631 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %630, i64 noundef %631)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %632, i64 16, i1 false), !tbaa.struct !11
  %633 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = call i16 @_Z3f1610float128_t(i64 %634, i64 %636)
  %638 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %637, ptr %638, align 2
  br label %639

639:                                              ; preds = %627, %616
  br label %640

640:                                              ; preds = %639, %612
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call { i64, i64 } @_Z4freg9float16_t(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %645 = getelementptr inbounds nuw { i64, i64 }, ptr %644, i32 0, i32 0
  %646 = extractvalue { i64, i64 } %643, 0
  store i64 %646, ptr %645, align 8
  %647 = getelementptr inbounds nuw { i64, i64 }, ptr %644, i32 0, i32 1
  %648 = extractvalue { i64, i64 } %643, 1
  store i64 %648, ptr %647, align 8
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %652 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = shl i64 %652, 4
  %654 = or i64 %653, 1
  store i64 %654, ptr %56, align 8, !tbaa !8
  %655 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %655, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %656 = load ptr, ptr %5, align 8, !tbaa !3
  %657 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %656)
  %658 = getelementptr inbounds nuw %struct.state_t, ptr %657, i32 0, i32 2
  %659 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  %660 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %663 = load i64, ptr %662, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %658, i64 noundef %659, i64 %661, i64 %663)
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %664)
  %666 = getelementptr inbounds nuw %struct.state_t, ptr %665, i32 0, i32 50
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %667, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %668

668:                                              ; preds = %640, %555
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %479
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = call ptr @_ZTW24softfloat_exceptionFlags()
  %675 = load i8, ptr %674, align 1, !tbaa !12
  %676 = icmp ne i8 %675, 0
  br i1 %676, label %677, label %691

677:                                              ; preds = %673
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %678)
  %680 = getelementptr inbounds nuw %struct.state_t, ptr %679, i32 0, i32 69
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = getelementptr inbounds nuw %struct.state_t, ptr %683, i32 0, i32 69
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %685) #3
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !12
  %689 = zext i8 %688 to i64
  %690 = or i64 %686, %689
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %681, i64 noundef %690) #3
  br label %691

691:                                              ; preds = %677, %673
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %694, align 1, !tbaa !12
  br label %695

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %698 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %697, i64 noundef 738209875, i64 %699)
  %700 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %700

701:                                              ; preds = %582, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %702

702:                                              ; preds = %701, %438, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %10, align 8
  %705 = load i32, ptr %11, align 4
  %706 = insertvalue { ptr, i32 } poison, ptr %704, 0
  %707 = insertvalue { ptr, i32 } %706, i32 %705, 1
  resume { ptr, i32 } %707
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.float16_t, align 2
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float16_t, align 2
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i64, align 8
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
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %64, i32 noundef 91)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  store i1 false, ptr %9, align 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %3
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %423

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %423

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %78, i32 noundef 125)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  store i1 false, ptr %13, align 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %431

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %431

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 69
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %96 = getelementptr inbounds nuw %class.insn_t, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 %97, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %98, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %101)
  %103 = getelementptr inbounds nuw %struct.state_t, ptr %102, i32 0, i32 1
  %104 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %103, i64 noundef %104)
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = and i64 %106, 65535
  %108 = trunc i64 %107 to i16
  %109 = call i16 @_Z3f16t(i16 noundef zeroext %108)
  %110 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %109, ptr %110, align 2
  br label %123

111:                                              ; preds = %91
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 2
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %116, i64 16, i1 false), !tbaa.struct !11
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i16 @_Z3f1610float128_t(i64 %118, i64 %120)
  %122 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %121, ptr %122, align 2
  br label %123

123:                                              ; preds = %111, %100
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, 65535
  %134 = trunc i64 %133 to i16
  %135 = call i16 @_Z3f16t(i16 noundef zeroext %134)
  %136 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %135, ptr %136, align 2
  br label %149

137:                                              ; preds = %123
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %138)
  %140 = getelementptr inbounds nuw %struct.state_t, ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %140, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i16 @_Z3f1610float128_t(i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %147, ptr %148, align 2
  br label %149

149:                                              ; preds = %137, %126
  %150 = getelementptr inbounds nuw %struct.float16_t, ptr %16, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw %struct.float16_t, ptr %18, i32 0, i32 0
  %153 = load i16, ptr %152, align 2
  %154 = call zeroext i1 @f16_lt_quiet(i16 %151, i16 %153)
  br i1 %154, label %247, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 127)
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = and i64 %164, 65535
  %166 = trunc i64 %165 to i16
  %167 = call i16 @_Z3f16t(i16 noundef zeroext %166)
  %168 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %167, ptr %168, align 2
  br label %181

169:                                              ; preds = %155
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 2
  %173 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %172, i64 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %174, i64 16, i1 false), !tbaa.struct !11
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i16 @_Z3f1610float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %179, ptr %180, align 2
  br label %181

181:                                              ; preds = %169, %158
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %182, i32 noundef 127)
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %187, i64 noundef %188)
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = and i64 %190, 65535
  %192 = trunc i64 %191 to i16
  %193 = call i16 @_Z3f16t(i16 noundef zeroext %192)
  %194 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %193, ptr %194, align 2
  br label %207

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 2
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %198, i64 noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %200, i64 16, i1 false), !tbaa.struct !11
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i16 @_Z3f1610float128_t(i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %205, ptr %206, align 2
  br label %207

207:                                              ; preds = %195, %184
  %208 = getelementptr inbounds nuw %struct.float16_t, ptr %20, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds nuw %struct.float16_t, ptr %22, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = call zeroext i1 @f16_eq(i16 %209, i16 %211)
  br i1 %212, label %213, label %245

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %214, i32 noundef 127)
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %217)
  %219 = getelementptr inbounds nuw %struct.state_t, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %219, i64 noundef %220)
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = and i64 %222, 65535
  %224 = trunc i64 %223 to i16
  %225 = call i16 @_Z3f16t(i16 noundef zeroext %224)
  %226 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %225, ptr %226, align 2
  br label %239

227:                                              ; preds = %213
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 2
  %231 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %230, i64 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %232, i64 16, i1 false), !tbaa.struct !11
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call i16 @_Z3f1610float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %237, ptr %238, align 2
  br label %239

239:                                              ; preds = %227, %216
  %240 = getelementptr inbounds nuw %struct.float16_t, ptr %24, i32 0, i32 0
  %241 = load i16, ptr %240, align 2, !tbaa !13
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 32768
  %244 = icmp ne i32 %243, 0
  br label %245

245:                                              ; preds = %239, %207
  %246 = phi i1 [ false, %207 ], [ %244, %239 ]
  br label %247

247:                                              ; preds = %245, %149
  %248 = phi i1 [ true, %149 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %250, i32 noundef 127)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 1
  %256 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %255, i64 noundef %256)
  %258 = load i64, ptr %257, align 8, !tbaa !8
  %259 = and i64 %258, 65535
  %260 = trunc i64 %259 to i16
  %261 = call i16 @_Z3f16t(i16 noundef zeroext %260)
  %262 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %261, ptr %262, align 2
  br label %275

263:                                              ; preds = %247
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 2
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %266, i64 noundef %267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %268, i64 16, i1 false), !tbaa.struct !11
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call i16 @_Z3f1610float128_t(i64 %270, i64 %272)
  %274 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %273, ptr %274, align 2
  br label %275

275:                                              ; preds = %263, %252
  %276 = getelementptr inbounds nuw %struct.float16_t, ptr %26, i32 0, i32 0
  %277 = load i16, ptr %276, align 2, !tbaa !13
  %278 = zext i16 %277 to i32
  %279 = xor i32 %278, -1
  %280 = and i32 %279, 31744
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %314

282:                                              ; preds = %275
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %283, i32 noundef 127)
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %286)
  %288 = getelementptr inbounds nuw %struct.state_t, ptr %287, i32 0, i32 1
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %288, i64 noundef %289)
  %291 = load i64, ptr %290, align 8, !tbaa !8
  %292 = and i64 %291, 65535
  %293 = trunc i64 %292 to i16
  %294 = call i16 @_Z3f16t(i16 noundef zeroext %293)
  %295 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %294, ptr %295, align 2
  br label %308

296:                                              ; preds = %282
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 2
  %300 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %299, i64 noundef %300)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %301, i64 16, i1 false), !tbaa.struct !11
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i16 @_Z3f1610float128_t(i64 %303, i64 %305)
  %307 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %306, ptr %307, align 2
  br label %308

308:                                              ; preds = %296, %285
  %309 = getelementptr inbounds nuw %struct.float16_t, ptr %28, i32 0, i32 0
  %310 = load i16, ptr %309, align 2, !tbaa !13
  %311 = zext i16 %310 to i32
  %312 = and i32 %311, 1023
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %381, label %314

314:                                              ; preds = %308, %275
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %315, i32 noundef 127)
  br i1 %316, label %317, label %328

317:                                              ; preds = %314
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %318)
  %320 = getelementptr inbounds nuw %struct.state_t, ptr %319, i32 0, i32 1
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %320, i64 noundef %321)
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = and i64 %323, 65535
  %325 = trunc i64 %324 to i16
  %326 = call i16 @_Z3f16t(i16 noundef zeroext %325)
  %327 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %326, ptr %327, align 2
  br label %340

328:                                              ; preds = %314
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %329)
  %331 = getelementptr inbounds nuw %struct.state_t, ptr %330, i32 0, i32 2
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %331, i64 noundef %332)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %333, i64 16, i1 false), !tbaa.struct !11
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call i16 @_Z3f1610float128_t(i64 %335, i64 %337)
  %339 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %338, ptr %339, align 2
  br label %340

340:                                              ; preds = %328, %317
  %341 = getelementptr inbounds nuw %struct.float16_t, ptr %30, i32 0, i32 0
  %342 = load i16, ptr %341, align 2, !tbaa !13
  %343 = zext i16 %342 to i32
  %344 = xor i32 %343, -1
  %345 = and i32 %344, 31744
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %379

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %348, i32 noundef 127)
  br i1 %349, label %350, label %361

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 1
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %353, i64 noundef %354)
  %356 = load i64, ptr %355, align 8, !tbaa !8
  %357 = and i64 %356, 65535
  %358 = trunc i64 %357 to i16
  %359 = call i16 @_Z3f16t(i16 noundef zeroext %358)
  %360 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %359, ptr %360, align 2
  br label %373

361:                                              ; preds = %347
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %362)
  %364 = getelementptr inbounds nuw %struct.state_t, ptr %363, i32 0, i32 2
  %365 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %364, i64 noundef %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %366, i64 16, i1 false), !tbaa.struct !11
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = call i16 @_Z3f1610float128_t(i64 %368, i64 %370)
  %372 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %371, ptr %372, align 2
  br label %373

373:                                              ; preds = %361, %350
  %374 = getelementptr inbounds nuw %struct.float16_t, ptr %32, i32 0, i32 0
  %375 = load i16, ptr %374, align 2, !tbaa !13
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 1023
  %378 = icmp ne i32 %377, 0
  br label %379

379:                                              ; preds = %373, %340
  %380 = phi i1 [ false, %340 ], [ %378, %373 ]
  br label %381

381:                                              ; preds = %379, %308
  %382 = phi i1 [ true, %308 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br i1 %382, label %383, label %480

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %385, i32 noundef 127)
  br i1 %386, label %387, label %447

387:                                              ; preds = %384
  %388 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp ult i64 %388, 16
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  store i1 false, ptr %35, align 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %439

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %439

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %387
  br label %401

401:                                              ; preds = %400, %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %402 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %403 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %402, ptr %403, align 2
  %404 = getelementptr inbounds nuw %struct.float16_t, ptr %37, i32 0, i32 0
  %405 = load i16, ptr %404, align 2, !tbaa !13
  %406 = sext i16 %405 to i64
  %407 = shl i64 %406, 0
  %408 = ashr i64 %407, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  store i64 %408, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %409 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %410 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %410, ptr %409, align 8, !tbaa !8
  %411 = getelementptr inbounds i64, ptr %409, i64 1
  store i64 0, ptr %411, align 8, !tbaa !8
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = shl i64 %415, 4
  store i64 %416, ptr %39, align 8, !tbaa !8
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 1
  %421 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %422 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %420, i64 noundef %421, i64 noundef %422)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %477

423:                                              ; preds = %73, %70
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %9, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %702

431:                                              ; preds = %87, %84
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %10, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %11, align 4
  %435 = load i1, ptr %13, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  br label %702

439:                                              ; preds = %397, %394
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %10, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %11, align 4
  %443 = load i1, ptr %35, align 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %445) #3
  br label %446

446:                                              ; preds = %444, %439
  br label %701

447:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %448 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %449 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %448, ptr %449, align 2
  %450 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %451 = load i16, ptr %450, align 2
  %452 = call { i64, i64 } @_Z4freg9float16_t(i16 %451)
  %453 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %454 = getelementptr inbounds nuw { i64, i64 }, ptr %453, i32 0, i32 0
  %455 = extractvalue { i64, i64 } %452, 0
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, i64 }, ptr %453, i32 0, i32 1
  %457 = extractvalue { i64, i64 } %452, 1
  store i64 %457, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %461 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = shl i64 %461, 4
  %463 = or i64 %462, 1
  store i64 %463, ptr %42, align 8, !tbaa !8
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 2
  %468 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  %469 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %467, i64 noundef %468, i64 %470, i64 %472)
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 50
  %476 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %475) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %476, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %477

477:                                              ; preds = %447, %401
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %671

480:                                              ; preds = %381
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %482, i32 noundef 127)
  br i1 %483, label %484, label %583

484:                                              ; preds = %481
  %485 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = icmp ult i64 %485, 16
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %45, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %484
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %575

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %575

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %484
  br label %498

498:                                              ; preds = %497, %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %499 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %528

501:                                              ; preds = %498
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %502, i32 noundef 127)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %505)
  %507 = getelementptr inbounds nuw %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = and i64 %510, 65535
  %512 = trunc i64 %511 to i16
  %513 = call i16 @_Z3f16t(i16 noundef zeroext %512)
  %514 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %513, ptr %514, align 2
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %520, i64 16, i1 false), !tbaa.struct !11
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i16 @_Z3f1610float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %525, ptr %526, align 2
  br label %527

527:                                              ; preds = %515, %504
  br label %555

528:                                              ; preds = %498
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %529, i32 noundef 127)
  br i1 %530, label %531, label %542

531:                                              ; preds = %528
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %532)
  %534 = getelementptr inbounds nuw %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8, !tbaa !8
  %538 = and i64 %537, 65535
  %539 = trunc i64 %538 to i16
  %540 = call i16 @_Z3f16t(i16 noundef zeroext %539)
  %541 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %540, ptr %541, align 2
  br label %554

542:                                              ; preds = %528
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 2
  %546 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %545, i64 noundef %546)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %547, i64 16, i1 false), !tbaa.struct !11
  %548 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call i16 @_Z3f1610float128_t(i64 %549, i64 %551)
  %553 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  store i16 %552, ptr %553, align 2
  br label %554

554:                                              ; preds = %542, %531
  br label %555

555:                                              ; preds = %554, %527
  %556 = getelementptr inbounds nuw %struct.float16_t, ptr %47, i32 0, i32 0
  %557 = load i16, ptr %556, align 2, !tbaa !13
  %558 = sext i16 %557 to i64
  %559 = shl i64 %558, 0
  %560 = ashr i64 %559, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  store i64 %560, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %561 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %562 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %562, ptr %561, align 8, !tbaa !8
  %563 = getelementptr inbounds i64, ptr %561, i64 1
  store i64 0, ptr %563, align 8, !tbaa !8
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %567 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = shl i64 %567, 4
  store i64 %568, ptr %51, align 8, !tbaa !8
  %569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %569, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %570)
  %572 = getelementptr inbounds nuw %struct.state_t, ptr %571, i32 0, i32 1
  %573 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = load i64, ptr %46, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %572, i64 noundef %573, i64 noundef %574)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %668

575:                                              ; preds = %494, %491
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %45, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %701

583:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %584 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %613

586:                                              ; preds = %583
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %587, i32 noundef 127)
  br i1 %588, label %589, label %600

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %590)
  %592 = getelementptr inbounds nuw %struct.state_t, ptr %591, i32 0, i32 1
  %593 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %592, i64 noundef %593)
  %595 = load i64, ptr %594, align 8, !tbaa !8
  %596 = and i64 %595, 65535
  %597 = trunc i64 %596 to i16
  %598 = call i16 @_Z3f16t(i16 noundef zeroext %597)
  %599 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %598, ptr %599, align 2
  br label %612

600:                                              ; preds = %586
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %601)
  %603 = getelementptr inbounds nuw %struct.state_t, ptr %602, i32 0, i32 2
  %604 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %603, i64 noundef %604)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %605, i64 16, i1 false), !tbaa.struct !11
  %606 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call i16 @_Z3f1610float128_t(i64 %607, i64 %609)
  %611 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %610, ptr %611, align 2
  br label %612

612:                                              ; preds = %600, %589
  br label %640

613:                                              ; preds = %583
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %614, i32 noundef 127)
  br i1 %615, label %616, label %627

616:                                              ; preds = %613
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %617)
  %619 = getelementptr inbounds nuw %struct.state_t, ptr %618, i32 0, i32 1
  %620 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %619, i64 noundef %620)
  %622 = load i64, ptr %621, align 8, !tbaa !8
  %623 = and i64 %622, 65535
  %624 = trunc i64 %623 to i16
  %625 = call i16 @_Z3f16t(i16 noundef zeroext %624)
  %626 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %625, ptr %626, align 2
  br label %639

627:                                              ; preds = %613
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 2
  %631 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %630, i64 noundef %631)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %632, i64 16, i1 false), !tbaa.struct !11
  %633 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = call i16 @_Z3f1610float128_t(i64 %634, i64 %636)
  %638 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %637, ptr %638, align 2
  br label %639

639:                                              ; preds = %627, %616
  br label %640

640:                                              ; preds = %639, %612
  %641 = getelementptr inbounds nuw %struct.float16_t, ptr %53, i32 0, i32 0
  %642 = load i16, ptr %641, align 2
  %643 = call { i64, i64 } @_Z4freg9float16_t(i16 %642)
  %644 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %645 = getelementptr inbounds nuw { i64, i64 }, ptr %644, i32 0, i32 0
  %646 = extractvalue { i64, i64 } %643, 0
  store i64 %646, ptr %645, align 8
  %647 = getelementptr inbounds nuw { i64, i64 }, ptr %644, i32 0, i32 1
  %648 = extractvalue { i64, i64 } %643, 1
  store i64 %648, ptr %647, align 8
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %652 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = shl i64 %652, 4
  %654 = or i64 %653, 1
  store i64 %654, ptr %56, align 8, !tbaa !8
  %655 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %651, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %655, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %656 = load ptr, ptr %5, align 8, !tbaa !3
  %657 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %656)
  %658 = getelementptr inbounds nuw %struct.state_t, ptr %657, i32 0, i32 2
  %659 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  %660 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %663 = load i64, ptr %662, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %658, i64 noundef %659, i64 %661, i64 %663)
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %664)
  %666 = getelementptr inbounds nuw %struct.state_t, ptr %665, i32 0, i32 50
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %667, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %668

668:                                              ; preds = %640, %555
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %479
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = call ptr @_ZTW24softfloat_exceptionFlags()
  %675 = load i8, ptr %674, align 1, !tbaa !12
  %676 = icmp ne i8 %675, 0
  br i1 %676, label %677, label %691

677:                                              ; preds = %673
  %678 = load ptr, ptr %5, align 8, !tbaa !3
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %678)
  %680 = getelementptr inbounds nuw %struct.state_t, ptr %679, i32 0, i32 69
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = getelementptr inbounds nuw %struct.state_t, ptr %683, i32 0, i32 69
  %685 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %684) #3
  %686 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %685) #3
  %687 = call ptr @_ZTW24softfloat_exceptionFlags()
  %688 = load i8, ptr %687, align 1, !tbaa !12
  %689 = zext i8 %688 to i64
  %690 = or i64 %686, %689
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %681, i64 noundef %690) #3
  br label %691

691:                                              ; preds = %677, %673
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %694, align 1, !tbaa !12
  br label %695

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %698 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %697, i64 noundef 738209875, i64 %699)
  %700 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %700

701:                                              ; preds = %582, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %702

702:                                              ; preds = %701, %438, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %10, align 8
  %705 = load i32, ptr %11, align 4
  %706 = insertvalue { ptr, i32 } poison, ptr %704, 0
  %707 = insertvalue { ptr, i32 } %706, i32 %705, 1
  resume { ptr, i32 } %707
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
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
  store ptr %0, ptr %3, align 8, !tbaa !67
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
  store ptr %0, ptr %5, align 8, !tbaa !69
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
  store i8 %15, ptr %12, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !71, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !74
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
  store ptr %1, ptr %4, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store i8 %12, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
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
  %25 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
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
  %32 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
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
  call void @__clang_call_terminate(ptr %44) #23
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
  call void @__clang_call_terminate(ptr %8) #23
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
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
  call void @__clang_call_terminate(ptr %14) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !50
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
  call void @__clang_call_terminate(ptr %13) #23
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
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

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
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !48
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
  store ptr %0, ptr %2, align 8, !tbaa !48
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
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !50
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !52
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
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !50
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
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !50
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
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %21, ptr %8, align 8, !tbaa !53
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
  %29 = load ptr, ptr %8, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
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
  store ptr %2, ptr %7, align 8, !tbaa !50
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
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !53
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !50
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
  %46 = load ptr, ptr %7, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
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
  %66 = load ptr, ptr %7, align 8, !tbaa !50
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
  store ptr null, ptr %12, align 8, !tbaa !53
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
  %79 = load ptr, ptr %7, align 8, !tbaa !50
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
  %91 = load ptr, ptr %7, align 8, !tbaa !50
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !52
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !53
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !50
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
  store ptr null, ptr %15, align 8, !tbaa !53
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
  %120 = load ptr, ptr %7, align 8, !tbaa !50
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
  store ptr null, ptr %16, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
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
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !53
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
  store ptr %1, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !130
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %20, ptr %7, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !130
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !16
  %27 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
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
  %38 = load ptr, ptr %7, align 8, !tbaa !53
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
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !53
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
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !53
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
  %13 = load ptr, ptr %12, align 8, !tbaa !53
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
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !130
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !16
  %28 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !130
  %31 = load ptr, ptr %8, align 8, !tbaa !53
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
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
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
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmaxm_h.cc() #0 section ".text.startup" {
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
!14 = !{!"_ZTS9float16_t", !15, i64 0}
!15 = !{!"short", !6, i64 0}
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
!45 = !{!"_ZTS5csr_t", !4, i64 8, !46, i64 16, !9, i64 24, !47, i64 32, !17, i64 36}
!46 = !{!"p1 _ZTS7state_t", !5, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{i64 0, i64 8, !53}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!71 = !{!72, !17, i64 16}
!72 = !{!"_ZTS11insn_trap_t", !73, i64 0, !17, i64 16, !9, i64 24}
!73 = !{!"_ZTS6trap_t", !9, i64 8}
!74 = !{!72, !9, i64 24}
!75 = !{!73, !9, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!80 = !{!47, !47, i64 0}
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
!107 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !65, i64 8}
!108 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!111 = !{!112, !54, i64 0}
!112 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !54, i64 0}
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
!123 = !{!124, !54, i64 8}
!124 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !54, i64 0, !54, i64 8}
!125 = !{!124, !54, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!128 = !{!129, !54, i64 0}
!129 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !54, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!132 = distinct !{!132, !96}
!133 = !{!134, !54, i64 16}
!134 = !{!"_ZTSSt18_Rb_tree_node_base", !135, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!135 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!136 = !{!134, !54, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!143 = !{!144, !54, i64 8}
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
!156 = !{i64 0, i64 8, !50}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !159, i64 8}
!159 = !{!"_ZTS10float128_t", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!162 = !{!163, !51, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !51, i64 0}
!164 = !{!144, !9, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!169 = distinct !{!169, !96}
!170 = !{!144, !54, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !65, i64 8}
!177 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
