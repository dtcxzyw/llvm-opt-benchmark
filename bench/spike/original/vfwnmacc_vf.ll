target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float32_t = type { i32 }
%struct.float16_t = type { i16 }
%struct.float64_t = type { i64 }
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

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN11processor_t7get_isaEv = comdat any

$_ZNK12isa_parser_t7get_zvfEv = comdat any

$_ZNK12isa_parser_t7get_zvdEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZTW22softfloat_roundingMode = comdat any

$_Z3f16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_Z3f1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_Z3f32j = comdat any

$_ZTW24softfloat_exceptionFlags = comdat any

$_Z3f3210float128_t = comdat any

$_Z3f64m = comdat any

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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwnmacc_vf.cc, ptr null }]

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
define noundef i64 @_Z22fast_rv32i_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !155

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !157
  %7 = icmp ugt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
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
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !172
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
  %20 = load ptr, ptr %4, align 8, !tbaa !172
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
  %28 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !173
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !144
  %5 = load i32, ptr %4, align 4, !tbaa !144
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !144
  %9 = load i32, ptr %4, align 4, !tbaa !144
  %10 = sub i32 %9, 1
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i1 [ %12, %7 ], [ true, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !144
  store i32 %1, ptr %6, align 4, !tbaa !144
  store i32 %2, ptr %7, align 4, !tbaa !144
  store i32 %3, ptr %8, align 4, !tbaa !144
  %11 = load i32, ptr %6, align 4, !tbaa !144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !144
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 1, %13 ], [ %15, %14 ]
  store i32 %17, ptr %6, align 4, !tbaa !144
  %18 = load i32, ptr %8, align 4, !tbaa !144
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !144
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 1, %20 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load i32, ptr %5, align 4, !tbaa !144
  %26 = load i32, ptr %6, align 4, !tbaa !144
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load i32, ptr %7, align 4, !tbaa !144
  %29 = load i32, ptr %8, align 4, !tbaa !144
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %10, align 4, !tbaa !144
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4, !tbaa !144
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, ptr %33, align 4, !tbaa !144
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %6, align 4, !tbaa !144
  %37 = load i32, ptr %8, align 4, !tbaa !144
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !144
  store i32 %1, ptr %7, align 4, !tbaa !144
  store i32 %2, ptr %8, align 4, !tbaa !144
  store i32 %3, ptr %9, align 4, !tbaa !144
  %13 = load i32, ptr %7, align 4, !tbaa !144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !144
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 1, %15 ], [ %17, %16 ]
  store i32 %19, ptr %7, align 4, !tbaa !144
  %20 = load i32, ptr %9, align 4, !tbaa !144
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !144
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 1, %22 ], [ %24, %23 ]
  store i32 %26, ptr %9, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load i32, ptr %6, align 4, !tbaa !144
  %28 = load i32, ptr %7, align 4, !tbaa !144
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load i32, ptr %8, align 4, !tbaa !144
  %31 = load i32, ptr %9, align 4, !tbaa !144
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !144
  %33 = load i32, ptr %6, align 4, !tbaa !144
  %34 = load i32, ptr %8, align 4, !tbaa !144
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4, !tbaa !144
  %38 = load i32, ptr %7, align 4, !tbaa !144
  %39 = load i32, ptr %8, align 4, !tbaa !144
  %40 = load i32, ptr %9, align 4, !tbaa !144
  %41 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !144
  %44 = load i32, ptr %7, align 4, !tbaa !144
  %45 = load i32, ptr %8, align 4, !tbaa !144
  %46 = load i32, ptr %9, align 4, !tbaa !144
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !144
  %49 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

51:                                               ; preds = %42, %36, %25
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load i32, ptr %52, align 4, !tbaa !144
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %55 = load i32, ptr %54, align 4, !tbaa !144
  %56 = sub nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4, !tbaa !144
  %58 = load i32, ptr %9, align 4, !tbaa !144
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  store i1 %60, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !177
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !177
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !177
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !177
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !177
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !181, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !182, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !185
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW22softfloat_roundingMode() #11 comdat {
  %1 = icmp ne ptr @_ZTH22softfloat_roundingMode, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTH22softfloat_roundingMode()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @f16_to_f32(i16) #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2, !tbaa !148
  store i16 %5, ptr %4, align 2, !tbaa !189
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t.8, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare i32 @f32_mulAdd(i32, i32, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #9 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !144
  store i32 %5, ptr %4, align 4, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW24softfloat_exceptionFlags() #11 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f32_to_f64(i32) #1

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

declare i64 @f64_mulAdd(i64, i64, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f64m(i64 noundef %0) #9 comdat {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %5, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
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
define noundef i64 @_Z22fast_rv64i_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !195

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv32i_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !196

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !197

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv32e_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !198

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !199

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv32e_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 32
  %79 = ashr i64 %78, 32
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !200

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_vfwnmacc_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %class.insn_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca %struct.float32_t, align 4
  %58 = alloca %struct.float16_t, align 2
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float32_t, align 4
  %61 = alloca %struct.float32_t, align 4
  %62 = alloca %struct.float32_t, align 4
  %63 = alloca %struct.float32_t, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca %struct.float32_t, align 4
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca %struct.float32_t, align 4
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %class.insn_t, align 8
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %75, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = add i64 %76, 4
  %78 = shl i64 %77, 0
  %79 = ashr i64 %78, 0
  store i64 %79, ptr %7, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  store i1 false, ptr %9, align 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 50
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i1 [ false, %80 ], [ %88, %83 ]
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
          to label %98 unwind label %148

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 8, !tbaa !10, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %13, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %156

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %156

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 20
  %124 = load i8, ptr %123, align 1, !tbaa !135, !range !133, !noundef !134
  %125 = trunc i8 %124 to i1
  br i1 %125, label %172, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.processor_t, ptr %127, i32 0, i32 33
  %129 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %128, i32 0, i32 9
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %15, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %164

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %164

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %145
  br label %172

148:                                              ; preds = %98, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %867

156:                                              ; preds = %116, %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %867

164:                                              ; preds = %143, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %867

172:                                              ; preds = %147, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %173 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  store i64 0, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 50
  %182 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %181) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 1536)
  br label %183

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %class.processor_t, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %186, i32 0, i32 15
  %188 = load float, ptr %187, align 8, !tbaa !140
  %189 = fcmp ole float %188, 4.000000e+00
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  store i1 false, ptr %19, align 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %263

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %263

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !141
  %206 = mul i64 %205, 2
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %class.processor_t, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !142
  %211 = icmp ule i64 %206, %210
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  store i1 false, ptr %21, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %271

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %class.processor_t, ptr %226, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %227, i32 0, i32 15
  %229 = load float, ptr %228, align 8, !tbaa !140
  %230 = fmul float %229, 2.000000e+00
  %231 = fptoui float %230 to i32
  %232 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %225, i32 noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %23, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %279

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %279

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %223
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %295

248:                                              ; preds = %245
  %249 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp ne i64 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  store i1 false, ptr %25, align 1
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %256, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %257 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %258 unwind label %287

258:                                              ; preds = %255
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef %257)
          to label %259 unwind label %287

259:                                              ; preds = %258
  call void @__cxa_throw(ptr %256, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

260:                                              ; No predecessors!
  br label %262

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261, %260
  br label %295

263:                                              ; preds = %197, %194
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %867

271:                                              ; preds = %219, %216
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %21, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %867

279:                                              ; preds = %240, %237
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  %283 = load i1, ptr %23, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %285) #3
  br label %286

286:                                              ; preds = %284, %279
  br label %867

287:                                              ; preds = %258, %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %10, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %11, align 4
  %291 = load i1, ptr %25, align 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %293) #3
  br label %294

294:                                              ; preds = %292, %287
  br label %867

295:                                              ; preds = %262, %245
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %class.processor_t, ptr %300, i32 0, i32 33
  %302 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %301, i32 0, i32 15
  %303 = load float, ptr %302, align 8, !tbaa !140
  %304 = fptoui float %303 to i32
  %305 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %299, i32 noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  store i1 false, ptr %27, align 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %311, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %312 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %313 unwind label %353

313:                                              ; preds = %310
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
          to label %314 unwind label %353

314:                                              ; preds = %313
  call void @__cxa_throw(ptr %311, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

315:                                              ; No predecessors!
  br label %317

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %315
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %class.processor_t, ptr %318, i32 0, i32 33
  %320 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8, !tbaa !140
  %322 = fcmp olt float %321, 1.000000e+00
  br i1 %322, label %323, label %369

323:                                              ; preds = %317
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %class.processor_t, ptr %326, i32 0, i32 33
  %328 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8, !tbaa !140
  %330 = fmul float %329, 2.000000e+00
  %331 = fptosi float %330 to i32
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %class.processor_t, ptr %334, i32 0, i32 33
  %336 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %335, i32 0, i32 15
  %337 = load float, ptr %336, align 8, !tbaa !140
  %338 = fptosi float %337 to i32
  %339 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %325, i32 noundef %331, i32 noundef %333, i32 noundef %338)
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  store i1 false, ptr %29, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %323
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %361

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %361

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %350
  br label %407

353:                                              ; preds = %313, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %27, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %867

361:                                              ; preds = %348, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %867

369:                                              ; preds = %317
  %370 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %class.processor_t, ptr %372, i32 0, i32 33
  %374 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %373, i32 0, i32 15
  %375 = load float, ptr %374, align 8, !tbaa !140
  %376 = fmul float %375, 2.000000e+00
  %377 = fptosi float %376 to i32
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %class.processor_t, ptr %380, i32 0, i32 33
  %382 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 8, !tbaa !140
  %384 = fptosi float %383 to i32
  %385 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %371, i32 noundef %377, i32 noundef %379, i32 noundef %384)
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  store i1 false, ptr %31, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %369
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %399

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %399

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %396
  br label %407

399:                                              ; preds = %394, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %31, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %867

407:                                              ; preds = %398, %352
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 69
  %411 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %410) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %412 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %411, i64 %413, i1 noundef zeroext false)
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %415, i32 0, i32 14
  %417 = load i64, ptr %416, align 8, !tbaa !141
  %418 = icmp eq i64 %417, 16
  store i1 false, ptr %34, align 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  br i1 %421, label %444, label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !141
  %427 = icmp eq i64 %426, 32
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %430)
  br i1 %431, label %444, label %432

432:                                              ; preds = %428, %422
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %class.processor_t, ptr %433, i32 0, i32 33
  %435 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8, !tbaa !141
  %437 = icmp eq i64 %436, 64
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %440)
  br label %442

442:                                              ; preds = %438, %432
  %443 = phi i1 [ false, %432 ], [ %441, %438 ]
  br label %444

444:                                              ; preds = %442, %428, %419
  %445 = phi i1 [ true, %428 ], [ true, %419 ], [ %443, %442 ]
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %451, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %452 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %453 unwind label %526

453:                                              ; preds = %450
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %451, i64 noundef %452)
          to label %454 unwind label %526

454:                                              ; preds = %453
  call void @__cxa_throw(ptr %451, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

455:                                              ; No predecessors!
  br label %457

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %455
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  store i1 false, ptr %36, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 50
  %465 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %464) #3
  %466 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %465, i64 noundef 1536)
  br label %467

467:                                              ; preds = %461, %458
  %468 = phi i1 [ false, %458 ], [ %466, %461 ]
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %534

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %534

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %467
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 19
  %484 = load i8, ptr %483, align 8, !tbaa !10, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %38, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %480
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %542

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %480
  br label %498

498:                                              ; preds = %497, %496
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %class.processor_t, ptr %499, i32 0, i32 33
  %501 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %500, i32 0, i32 20
  %502 = load i8, ptr %501, align 1, !tbaa !135, !range !133, !noundef !134
  %503 = trunc i8 %502 to i1
  br i1 %503, label %558, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %506, i32 0, i32 9
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  %509 = load ptr, ptr %508, align 8, !tbaa !136
  %510 = getelementptr inbounds ptr, ptr %509, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 %511(ptr noundef nonnull align 8 dereferenceable(48) %508) #3
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %40, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %550

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %550

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %504
  br label %525

525:                                              ; preds = %524, %523
  br label %558

526:                                              ; preds = %453, %450
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %34, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %867

534:                                              ; preds = %476, %473
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %36, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %867

542:                                              ; preds = %494, %491
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %38, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %867

550:                                              ; preds = %521, %518
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %40, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %867

558:                                              ; preds = %525, %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %559 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds i64, ptr %559, i64 1
  store i64 0, ptr %560, align 8, !tbaa !8
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %564, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 50
  %568 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %567) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 1536)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 70
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  %576 = icmp ult i64 %575, 5
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  store i1 false, ptr %44, align 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %570
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %620

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %620

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587, %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 10
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %597, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %598, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %599, ptr %48, align 8, !tbaa !8
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 70
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = trunc i64 %604 to i8
  %606 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %605, ptr %606, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %class.processor_t, ptr %607, i32 0, i32 33
  %609 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %608, i32 0, i32 9
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  %611 = load ptr, ptr %610, align 8, !tbaa !136
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 %613(ptr noundef nonnull align 8 dereferenceable(48) %610) #3
  store i64 %614, ptr %49, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %855, %588
  %616 = load i64, ptr %49, align 8, !tbaa !8
  %617 = load i64, ptr %45, align 8, !tbaa !8
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %628, label %619

619:                                              ; preds = %615
  store i32 8, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %858

620:                                              ; preds = %584, %581
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %44, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %867

628:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %629 = load i64, ptr %49, align 8, !tbaa !8
  %630 = udiv i64 %629, 64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %632 = load i64, ptr %49, align 8, !tbaa !8
  %633 = urem i64 %632, 64
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %52, align 4, !tbaa !144
  %635 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %class.processor_t, ptr %638, i32 0, i32 33
  %640 = load i32, ptr %51, align 4, !tbaa !144
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %639, i64 noundef 0, i64 noundef %641, i1 noundef zeroext false)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = load i32, ptr %52, align 4, !tbaa !144
  %645 = zext i32 %644 to i64
  %646 = lshr i64 %643, %645
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %53, align 1, !tbaa !145
  %650 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %637
  store i32 10, ptr %50, align 4
  br label %654

653:                                              ; preds = %637
  store i32 0, ptr %50, align 4
  br label %654

654:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %655 = load i32, ptr %50, align 4
  switch i32 %655, label %852 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %628
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %class.processor_t, ptr %658, i32 0, i32 33
  %660 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !141
  switch i64 %661, label %842 [
    i64 16, label %662
    i64 32, label %752
  ]

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = load i64, ptr %46, align 8, !tbaa !8
  %666 = load i64, ptr %49, align 8, !tbaa !8
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %664, i64 noundef %665, i64 noundef %666, i1 noundef zeroext true)
  store ptr %667, ptr %54, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %class.processor_t, ptr %668, i32 0, i32 33
  %670 = load i64, ptr %48, align 8, !tbaa !8
  %671 = load i64, ptr %49, align 8, !tbaa !8
  %672 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %669, i64 noundef %670, i64 noundef %671, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %672, i64 2, i1 false), !tbaa.struct !147
  %673 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %674 = load i16, ptr %673, align 2
  %675 = call i32 @f16_to_f32(i16 %674)
  %676 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  store i32 %675, ptr %676, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %677, i32 noundef 127)
  br i1 %678, label %679, label %690

679:                                              ; preds = %662
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = and i64 %685, 65535
  %687 = trunc i64 %686 to i16
  %688 = call i16 @_Z3f16t(i16 noundef zeroext %687)
  %689 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %688, ptr %689, align 2
  br label %702

690:                                              ; preds = %662
  %691 = load ptr, ptr %5, align 8, !tbaa !3
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %691)
  %693 = getelementptr inbounds nuw %struct.state_t, ptr %692, i32 0, i32 2
  %694 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %693, i64 noundef %694)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %695, i64 16, i1 false), !tbaa.struct !138
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = call i16 @_Z3f1610float128_t(i64 %697, i64 %699)
  %701 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  store i16 %700, ptr %701, align 2
  br label %702

702:                                              ; preds = %690, %679
  %703 = getelementptr inbounds nuw %struct.float16_t, ptr %58, i32 0, i32 0
  %704 = load i16, ptr %703, align 2
  %705 = call i32 @f16_to_f32(i16 %704)
  %706 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  store i32 %705, ptr %706, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %707 = getelementptr inbounds nuw %struct.float32_t, ptr %57, i32 0, i32 0
  %708 = load i32, ptr %707, align 4, !tbaa !150
  %709 = xor i32 %708, -2147483648
  %710 = call i32 @_Z3f32j(i32 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  store i32 %710, ptr %711, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !152
  %712 = load ptr, ptr %54, align 8, !tbaa !146
  %713 = getelementptr inbounds nuw %struct.float32_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4, !tbaa !150
  %715 = xor i32 %714, -2147483648
  %716 = call i32 @_Z3f32j(i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %struct.float32_t, ptr %61, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.float32_t, ptr %62, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw %struct.float32_t, ptr %63, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @f32_mulAdd(i32 %719, i32 %721, i32 %723)
  %725 = getelementptr inbounds nuw %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr %54, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %727

727:                                              ; preds = %702
  br label %728

728:                                              ; preds = %727
  %729 = call ptr @_ZTW24softfloat_exceptionFlags()
  %730 = load i8, ptr %729, align 1, !tbaa !139
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %746

732:                                              ; preds = %728
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 69
  %736 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %735) #3
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 69
  %740 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %739) #3
  %741 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %740) #3
  %742 = call ptr @_ZTW24softfloat_exceptionFlags()
  %743 = load i8, ptr %742, align 1, !tbaa !139
  %744 = zext i8 %743 to i64
  %745 = or i64 %741, %744
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %736, i64 noundef %745) #3
  br label %746

746:                                              ; preds = %732, %728
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %749, align 1, !tbaa !139
  br label %750

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %851

752:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %753 = load ptr, ptr %5, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %class.processor_t, ptr %753, i32 0, i32 33
  %755 = load i64, ptr %46, align 8, !tbaa !8
  %756 = load i64, ptr %49, align 8, !tbaa !8
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %754, i64 noundef %755, i64 noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %64, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %class.processor_t, ptr %758, i32 0, i32 33
  %760 = load i64, ptr %48, align 8, !tbaa !8
  %761 = load i64, ptr %49, align 8, !tbaa !8
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %759, i64 noundef %760, i64 noundef %761, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %762, i64 4, i1 false), !tbaa.struct !152
  %763 = getelementptr inbounds nuw %struct.float32_t, ptr %66, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = call i64 @f32_to_f64(i32 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %767 = load ptr, ptr %5, align 8, !tbaa !3
  %768 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %767, i32 noundef 127)
  br i1 %768, label %769, label %780

769:                                              ; preds = %752
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 1
  %773 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %772, i64 noundef %773)
  %775 = load i64, ptr %774, align 8, !tbaa !8
  %776 = and i64 %775, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = call i32 @_Z3f32j(i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  br label %792

780:                                              ; preds = %752
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %781)
  %783 = getelementptr inbounds nuw %struct.state_t, ptr %782, i32 0, i32 2
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %783, i64 noundef %784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %785, i64 16, i1 false), !tbaa.struct !138
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = call i32 @_Z3f3210float128_t(i64 %787, i64 %789)
  %791 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  store i32 %790, ptr %791, align 4
  br label %792

792:                                              ; preds = %780, %769
  %793 = getelementptr inbounds nuw %struct.float32_t, ptr %68, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = call i64 @f32_to_f64(i32 %794)
  %796 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %797 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !153
  %799 = xor i64 %798, -9223372036854775808
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !143
  %802 = load ptr, ptr %64, align 8, !tbaa !146
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %802, i32 0, i32 0
  %804 = load i64, ptr %803, align 8, !tbaa !153
  %805 = xor i64 %804, -9223372036854775808
  %806 = call i64 @_Z3f64m(i64 noundef %805)
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @f64_mulAdd(i64 %809, i64 %811, i64 %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %64, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %816, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %817

817:                                              ; preds = %792
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @_ZTW24softfloat_exceptionFlags()
  %820 = load i8, ptr %819, align 1, !tbaa !139
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %822, label %836

822:                                              ; preds = %818
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 69
  %826 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %825) #3
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 69
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = call ptr @_ZTW24softfloat_exceptionFlags()
  %833 = load i8, ptr %832, align 1, !tbaa !139
  %834 = zext i8 %833 to i64
  %835 = or i64 %831, %834
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %826, i64 noundef %835) #3
  br label %836

836:                                              ; preds = %822, %818
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %839, align 1, !tbaa !139
  br label %840

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %851

842:                                              ; preds = %657
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %847

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %847

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

847:                                              ; preds = %845, %842
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  call void @__cxa_free_exception(ptr %843) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %867

851:                                              ; preds = %841, %751
  store i32 0, ptr %50, align 4
  br label %852

852:                                              ; preds = %851, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %853 = load i32, ptr %50, align 4
  switch i32 %853, label %873 [
    i32 0, label %854
    i32 10, label %855
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i64, ptr %49, align 8, !tbaa !8
  %857 = add i64 %856, 1
  store i64 %857, ptr %49, align 8, !tbaa !8
  br label %615, !llvm.loop !201

858:                                              ; preds = %619
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %class.processor_t, ptr %859, i32 0, i32 33
  %861 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %860, i32 0, i32 9
  %862 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %861) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %862, i64 noundef 0) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %864 = getelementptr inbounds nuw %class.insn_t, ptr %74, i32 0, i32 0
  %865 = load i64, ptr %864, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %863, i64 noundef 4093661271, i64 %865)
  %866 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %866

867:                                              ; preds = %847, %627, %557, %549, %541, %533, %406, %368, %360, %294, %286, %278, %270, %171, %163, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = insertvalue { ptr, i32 } poison, ptr %869, 0
  %872 = insertvalue { ptr, i32 } %871, i32 %870, 1
  resume { ptr, i32 } %872

873:                                              ; preds = %852
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !145
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !145, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !204, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
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
  store ptr %1, ptr %4, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !208
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
  store ptr %1, ptr %4, align 8, !tbaa !166
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !208
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !208
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !145
  %20 = load i8, ptr %6, align 1, !tbaa !145, !range !133, !noundef !134
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !209
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
  store i32 %1, ptr %4, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !144
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !145, !range !133, !noundef !134
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !144
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !144
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !144
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !144
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !145, !range !133, !noundef !134
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !144
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !145, !range !133, !noundef !134
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !144
  %38 = load i32, ptr %6, align 4, !tbaa !144
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
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
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = load ptr, ptr %6, align 8, !tbaa !209
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !210
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !210
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !210
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !210
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !210
  %35 = load ptr, ptr %4, align 8, !tbaa !210
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !210
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
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !209
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !209
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
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
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !209
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
  store ptr %32, ptr %13, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !209
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
  %48 = load ptr, ptr %13, align 8, !tbaa !209
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !209
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
  %59 = load ptr, ptr %13, align 8, !tbaa !209
  %60 = load ptr, ptr %9, align 8, !tbaa !209
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
  %71 = load ptr, ptr %13, align 8, !tbaa !209
  %72 = load ptr, ptr %9, align 8, !tbaa !209
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
  %82 = load ptr, ptr %13, align 8, !tbaa !209
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !209
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
  %94 = load ptr, ptr %9, align 8, !tbaa !209
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !209
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !209
  %103 = load ptr, ptr %9, align 8, !tbaa !209
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !209
  %107 = load ptr, ptr %13, align 8, !tbaa !209
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !209
  %113 = load ptr, ptr %13, align 8, !tbaa !209
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !209
  %122 = load ptr, ptr %13, align 8, !tbaa !209
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !209
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !209
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !209
  %135 = load ptr, ptr %9, align 8, !tbaa !209
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !209
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !209
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
  %153 = load ptr, ptr %9, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !209
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !210
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
  store i8 %14, ptr %7, align 1, !tbaa !145
  %15 = load i8, ptr %7, align 1, !tbaa !145, !range !133, !noundef !134
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
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !209
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
  %18 = load ptr, ptr %8, align 8, !tbaa !209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !212
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !139
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !209
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !209
  %14 = load ptr, ptr %5, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !209
  %14 = load ptr, ptr %5, align 8, !tbaa !209
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
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !209
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
  store ptr %26, ptr %13, align 8, !tbaa !209
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !209
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !209
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !209
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !209
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !209
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
  %61 = load ptr, ptr %13, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !139
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
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
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !212
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !209
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  %14 = load ptr, ptr %6, align 8, !tbaa !209
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  %14 = load ptr, ptr %6, align 8, !tbaa !209
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !212
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !172
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !172
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !172
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !172
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !172
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
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
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !146
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
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
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !212
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %10, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !144
  %12 = load i32, ptr %5, align 4, !tbaa !144
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !144
  %15 = load i32, ptr %5, align 4, !tbaa !144
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !144
  %18 = load i32, ptr %5, align 4, !tbaa !144
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !144
  %23 = load i32, ptr %5, align 4, !tbaa !144
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !144
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !144
  %29 = load i32, ptr %7, align 4, !tbaa !144
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !144
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !144
  %36 = load i32, ptr %8, align 4, !tbaa !144
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !144
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !144
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !144
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !144
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !144
  %55 = load i32, ptr %6, align 4, !tbaa !144
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !144
  br label %21, !llvm.loop !223

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
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
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !214
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !139
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !144
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !144
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !144
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !144
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !144
  %19 = load i32, ptr %6, align 4, !tbaa !144
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !144
  %21 = load i32, ptr %8, align 4, !tbaa !144
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !139
  %26 = load ptr, ptr %4, align 8, !tbaa !209
  %27 = load i32, ptr %7, align 4, !tbaa !144
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !144
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !209
  %35 = load i32, ptr %7, align 4, !tbaa !144
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !144
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !224

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !144
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !144
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !144
  %47 = load i32, ptr %9, align 4, !tbaa !144
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !139
  %52 = load ptr, ptr %4, align 8, !tbaa !209
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !144
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !209
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !144
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !209
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !139
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
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
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %10, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
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
  %21 = load i8, ptr %6, align 1, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !209
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !139
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !209
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !209
  %14 = load i8, ptr %7, align 1, !tbaa !139
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
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !214
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !209
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
  %23 = load ptr, ptr %5, align 8, !tbaa !209
  %24 = load ptr, ptr %5, align 8, !tbaa !209
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !209
  %27 = load ptr, ptr %5, align 8, !tbaa !209
  %28 = load ptr, ptr %9, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = load ptr, ptr %6, align 8, !tbaa !209
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
  %24 = load ptr, ptr %5, align 8, !tbaa !209
  %25 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !225
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %7, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8, !tbaa !209
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8, !tbaa !209
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !162
  %10 = load i32, ptr %5, align 4, !tbaa !144
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !144
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i8 %1, ptr %4, align 1, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !139
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
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
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
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
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
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
  store ptr %0, ptr %8, align 8, !tbaa !255
  store ptr %2, ptr %9, align 8, !tbaa !257
  store ptr %3, ptr %10, align 8, !tbaa !259
  store ptr %4, ptr %11, align 8, !tbaa !261
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !257
  %22 = load ptr, ptr %10, align 8, !tbaa !259
  %23 = load ptr, ptr %11, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !173
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
  %35 = load ptr, ptr %34, align 8, !tbaa !263
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
  %51 = load ptr, ptr %50, align 8, !tbaa !265
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  store ptr %9, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !172
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
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !270
  store ptr %2, ptr %8, align 8, !tbaa !174
  store ptr %3, ptr %9, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !270
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !270
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !172
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !270
  store ptr %21, ptr %8, align 8, !tbaa !174
  %22 = load ptr, ptr %7, align 8, !tbaa !270
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !270
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !270
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !270
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !272

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
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
  store ptr %0, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !270
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %7, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
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
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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
  store ptr %0, ptr %6, align 8, !tbaa !282
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !257
  store ptr %3, ptr %9, align 8, !tbaa !259
  store ptr %4, ptr %10, align 8, !tbaa !261
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !255
  store ptr %13, ptr %12, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !255
  %16 = load ptr, ptr %8, align 8, !tbaa !257
  %17 = load ptr, ptr %9, align 8, !tbaa !259
  %18 = load ptr, ptr %10, align 8, !tbaa !261
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !284
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
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !172
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !251
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
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !172
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !174
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !172
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
  %46 = load ptr, ptr %7, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !251
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !173
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !251
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !174
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
  %64 = load ptr, ptr %63, align 8, !tbaa !251
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !172
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !251
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !174
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
  %79 = load ptr, ptr %7, align 8, !tbaa !172
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
  %89 = load ptr, ptr %88, align 8, !tbaa !251
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !172
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !173
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !251
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !174
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !174
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !172
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !251
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !251
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !174
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
  %120 = load ptr, ptr %7, align 8, !tbaa !172
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
  store ptr null, ptr %16, align 8, !tbaa !174
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
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !284
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
  store ptr %0, ptr %6, align 8, !tbaa !282
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !284
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !284
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
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !257
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !261
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !270
  %12 = load ptr, ptr %9, align 8, !tbaa !270
  %13 = load ptr, ptr %6, align 8, !tbaa !257
  %14 = load ptr, ptr %7, align 8, !tbaa !259
  %15 = load ptr, ptr %8, align 8, !tbaa !261
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
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
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !270
  store ptr %2, ptr %8, align 8, !tbaa !257
  store ptr %3, ptr %9, align 8, !tbaa !259
  store ptr %4, ptr %10, align 8, !tbaa !261
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !270
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !257
  %18 = load ptr, ptr %9, align 8, !tbaa !259
  %19 = load ptr, ptr %10, align 8, !tbaa !261
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
  %28 = load ptr, ptr %7, align 8, !tbaa !270
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
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !287
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
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
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !146
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !287
  store ptr %1, ptr %7, align 8, !tbaa !277
  store ptr %2, ptr %8, align 8, !tbaa !257
  store ptr %3, ptr %9, align 8, !tbaa !259
  store ptr %4, ptr %10, align 8, !tbaa !261
  %11 = load ptr, ptr %7, align 8, !tbaa !277
  %12 = load ptr, ptr %8, align 8, !tbaa !257
  %13 = load ptr, ptr %9, align 8, !tbaa !259
  %14 = load ptr, ptr %10, align 8, !tbaa !261
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !270
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
  store ptr %0, ptr %5, align 8, !tbaa !277
  store ptr %1, ptr %6, align 8, !tbaa !257
  store ptr %2, ptr %7, align 8, !tbaa !259
  store ptr %3, ptr %8, align 8, !tbaa !261
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  %11 = load ptr, ptr %7, align 8, !tbaa !259
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !293
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !301
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !304
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %13, ptr %11, align 8, !tbaa !263
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
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !172
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !145
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !270
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !270
  store ptr %20, ptr %7, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !172
  %23 = load ptr, ptr %6, align 8, !tbaa !270
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !145
  %27 = load i8, ptr %8, align 1, !tbaa !145, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !270
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !270
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !270
  br label %16, !llvm.loop !306

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !174
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !145, !range !133, !noundef !134
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
  %52 = load ptr, ptr %51, align 8, !tbaa !251
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !172
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !174
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !304
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %13, ptr %11, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !308
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !304
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %13, ptr %11, align 8, !tbaa !263
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
  store ptr %0, ptr %6, align 8, !tbaa !255
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !174
  store ptr %3, ptr %9, align 8, !tbaa !270
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !174
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !174
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !270
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !174
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !145
  %28 = load i8, ptr %10, align 1, !tbaa !145, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !270
  %31 = load ptr, ptr %8, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !301
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !301
  %40 = load ptr, ptr %9, align 8, !tbaa !270
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !277
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
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
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
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfwnmacc_vf.cc() #0 section ".text.startup" {
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
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !13, i64 266832}
!11 = !{!"_ZTS11processor_t", !12, i64 0, !13, i64 8, !14, i64 12, !15, i64 16, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !41, i64 240, !42, i64 248, !16, i64 3960, !16, i64 3964, !13, i64 3968, !13, i64 3969, !106, i64 3976, !107, i64 3984, !13, i64 4256, !13, i64 4257, !13, i64 4258, !108, i64 4264, !17, i64 4304, !17, i64 4328, !17, i64 4352, !115, i64 4376, !115, i64 4400, !120, i64 4424, !6, i64 4480, !9, i64 266560, !9, i64 266568, !9, i64 266576, !122, i64 266584, !9, i64 266616, !9, i64 266624, !123, i64 266632, !127, i64 266840}
!12 = !{!"_ZTS17abstract_device_t"}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSN11processor_tUt_E", !6, i64 0}
!15 = !{!"_ZTS12isa_parser_t", !16, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 33, !17, i64 40, !19, i64 64, !22, i64 96}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSSt6bitsetILm167EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Base_bitsetILm3EE", !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !9, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !9, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!31 = !{!"p1 _ZTS5cfg_t", !5, i64 0}
!32 = !{!"p1 _ZTS7simif_t", !5, i64 0}
!33 = !{!"p1 _ZTS5mmu_t", !5, i64 0}
!34 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !9, i64 8, !37, i64 16, !9, i64 24, !39, i64 32, !38, i64 48}
!36 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!37 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !38, i64 0}
!38 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !9, i64 8}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS14disassembler_t", !5, i64 0}
!42 = !{!"_ZTS7state_t", !9, i64 0, !43, i64 8, !44, i64 264, !45, i64 776, !9, i64 832, !9, i64 840, !13, i64 848, !13, i64 849, !13, i64 850, !13, i64 851, !47, i64 856, !52, i64 872, !55, i64 888, !55, i64 904, !55, i64 920, !55, i64 936, !55, i64 952, !58, i64 968, !58, i64 984, !61, i64 1000, !64, i64 1016, !55, i64 1032, !55, i64 1048, !55, i64 1064, !55, i64 1080, !6, i64 1096, !55, i64 1560, !55, i64 1576, !55, i64 1592, !55, i64 1608, !55, i64 1624, !55, i64 1640, !67, i64 1656, !55, i64 1672, !55, i64 1688, !55, i64 1704, !55, i64 1720, !55, i64 1736, !70, i64 1752, !55, i64 1768, !55, i64 1784, !55, i64 1800, !55, i64 1816, !55, i64 1832, !55, i64 1848, !55, i64 1864, !55, i64 1880, !55, i64 1896, !73, i64 1912, !76, i64 1928, !79, i64 1944, !55, i64 1960, !55, i64 1976, !55, i64 1992, !55, i64 2008, !55, i64 2024, !55, i64 2040, !82, i64 2056, !55, i64 2072, !55, i64 2088, !55, i64 2104, !55, i64 2120, !55, i64 2136, !55, i64 2152, !13, i64 2168, !85, i64 2176, !6, i64 2192, !88, i64 3216, !88, i64 3232, !55, i64 3248, !55, i64 3264, !55, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !55, i64 3488, !91, i64 3504, !55, i64 3520, !55, i64 3536, !55, i64 3552, !55, i64 3568, !13, i64 3584, !94, i64 3588, !95, i64 3592, !100, i64 3640, !100, i64 3664, !9, i64 3688, !16, i64 3696, !16, i64 3700, !105, i64 3704, !13, i64 3708}
!43 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!44 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!45 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !9, i64 8, !37, i64 16, !9, i64 24, !39, i64 32, !38, i64 48}
!47 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !50, i64 8}
!54 = !{!"p1 _ZTS13mstatus_csr_t", !5, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI5csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !50, i64 8}
!57 = !{!"p1 _ZTS5csr_t", !5, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !50, i64 8}
!60 = !{!"p1 _ZTS18wide_counter_csr_t", !5, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !50, i64 8}
!63 = !{!"p1 _ZTS9mie_csr_t", !5, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !50, i64 8}
!66 = !{!"p1 _ZTS9mip_csr_t", !5, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !50, i64 8}
!69 = !{!"p1 _ZTS17virtualized_csr_t", !5, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !50, i64 8}
!72 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !5, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !50, i64 8}
!75 = !{!"p1 _ZTS10hvip_csr_t", !5, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !50, i64 8}
!78 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !50, i64 8}
!81 = !{!"p1 _ZTS14vsstatus_csr_t", !5, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !50, i64 8}
!84 = !{!"p1 _ZTS10dcsr_csr_t", !5, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !50, i64 8}
!87 = !{!"p1 _ZTS13mseccfg_csr_t", !5, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !50, i64 8}
!90 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !50, i64 8}
!93 = !{!"p1 _ZTS18time_counter_csr_t", !5, i64 0}
!94 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!95 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !98, i64 0, !27, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessImE"}
!100 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt5tupleIJmmhEE", !5, i64 0}
!105 = !{!"_ZTS5elp_t", !6, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!107 = !{!"_ZTSSo"}
!108 = !{!"_ZTSSt6vectorIbSaIbEE", !109, i64 0}
!109 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !112, i64 0, !112, i64 16, !114, i64 32}
!112 = !{!"_ZTSSt13_Bit_iterator", !113, i64 0}
!113 = !{!"_ZTSSt18_Bit_iterator_base", !114, i64 0, !16, i64 8}
!114 = !{!"p1 long", !5, i64 0}
!115 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTS11insn_desc_t", !5, i64 0}
!120 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !121, i64 0}
!121 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !9, i64 8, !37, i64 16, !9, i64 24, !39, i64 32, !38, i64 48}
!122 = !{!"_ZTS14entropy_source", !19, i64 0}
!123 = !{!"_ZTS12vectorUnit_t", !4, i64 0, !5, i64 8, !6, i64 16, !16, i64 48, !9, i64 56, !9, i64 64, !55, i64 72, !124, i64 88, !124, i64 104, !124, i64 120, !124, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !40, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !13, i64 201}
!124 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !50, i64 8}
!126 = !{!"p1 _ZTS12vector_csr_t", !5, i64 0}
!127 = !{!"_ZTSN8triggers8module_tE", !4, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN8triggers9trigger_tE", !5, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!11, !13, i64 266833}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !7, i64 0}
!138 = !{i64 0, i64 16, !139}
!139 = !{!6, !6, i64 0}
!140 = !{!11, !40, i64 266808}
!141 = !{!11, !9, i64 266800}
!142 = !{!11, !9, i64 266816}
!143 = !{i64 0, i64 8, !8}
!144 = !{!16, !16, i64 0}
!145 = !{!13, !13, i64 0}
!146 = !{!5, !5, i64 0}
!147 = !{i64 0, i64 2, !148}
!148 = !{!149, !149, i64 0}
!149 = !{!"short", !6, i64 0}
!150 = !{!151, !16, i64 0}
!151 = !{!"_ZTS9float32_t", !16, i64 0}
!152 = !{i64 0, i64 4, !144}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTS9float64_t", !9, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!11, !9, i64 266824}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!162 = !{!163, !9, i64 0}
!163 = !{!"_ZTS6insn_t", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!172 = !{!114, !114, i64 0}
!173 = !{i64 0, i64 8, !174}
!174 = !{!30, !30, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS12isa_parser_t", !5, i64 0}
!181 = !{!15, !13, i64 32}
!182 = !{!15, !13, i64 33}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!185 = !{!186, !9, i64 40}
!186 = !{!"_ZTS11basic_csr_t", !187, i64 0, !9, i64 40}
!187 = !{!"_ZTS5csr_t", !4, i64 8, !188, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!188 = !{!"p1 _ZTS7state_t", !5, i64 0}
!189 = !{!190, !149, i64 0}
!190 = !{!"_ZTS9float16_t", !149, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!195 = distinct !{!195, !156}
!196 = distinct !{!196, !156}
!197 = distinct !{!197, !156}
!198 = distinct !{!198, !156}
!199 = distinct !{!199, !156}
!200 = distinct !{!200, !156}
!201 = distinct !{!201, !156}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!204 = !{!205, !13, i64 16}
!205 = !{!"_ZTS11insn_trap_t", !206, i64 0, !13, i64 16, !9, i64 24}
!206 = !{!"_ZTS6trap_t", !9, i64 8}
!207 = !{!205, !9, i64 24}
!208 = !{!206, !9, i64 8}
!209 = !{!21, !21, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!212 = !{!19, !9, i64 8}
!213 = !{!19, !21, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!222 = !{!20, !21, i64 0}
!223 = distinct !{!223, !156}
!224 = distinct !{!224, !156}
!225 = !{!226, !211, i64 0}
!226 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !211, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 omnipotent char", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 int", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!235 = !{!49, !49, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!240 = !{!48, !49, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!245 = !{!125, !126, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!248 = !{!77, !78, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!251 = !{!252, !30, i64 0}
!252 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!263 = !{!264, !30, i64 8}
!264 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!265 = !{!264, !30, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!268 = !{!269, !30, i64 0}
!269 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!272 = distinct !{!272, !156}
!273 = !{!28, !30, i64 16}
!274 = !{!28, !30, i64 24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!281 = !{!27, !30, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!284 = !{!285, !271, i64 8}
!285 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !256, i64 0, !271, i64 8}
!286 = !{!285, !256, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!293 = !{i64 0, i64 8, !172}
!294 = !{!295, !9, i64 0}
!295 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !296, i64 8}
!296 = !{!"_ZTS10float128_t", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!299 = !{!300, !114, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!301 = !{!27, !9, i64 32}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!306 = distinct !{!306, !156}
!307 = !{!27, !30, i64 16}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!312 = !{!89, !90, i64 0}
