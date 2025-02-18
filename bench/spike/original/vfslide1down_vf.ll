target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
%struct.float64_t = type { i64 }
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.82", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.86", %"class.std::vector.86", %"class.std::unordered_map.91", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.8, %"class.std::unordered_map.9", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.35", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [29 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.44", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.47", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.50", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.59", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [7 x i8], %"class.std::shared_ptr.62", [64 x %"class.std::shared_ptr.65"], %"class.std::shared_ptr.68", %"class.std::shared_ptr.68", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.71", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector", %"class.std::vector", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.8 = type { [32 x %struct.float128_t] }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN11processor_t7get_isaEv = comdat any

$_ZNK12isa_parser_t7get_zvfEv = comdat any

$_ZNK12isa_parser_t7get_zvdEv = comdat any

$_ZNK11processor_t21any_vector_extensionsEv = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZTW22softfloat_roundingMode = comdat any

$_Z3f16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_Z3f1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_Z3f32j = comdat any

$_Z3f3210float128_t = comdat any

$_Z3f64m = comdat any

$_Z3f6410float128_t = comdat any

$_ZN6insn_t1xEii = comdat any

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

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfslide1down_vf.cc, ptr null }]

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
define noundef i64 @_Z26fast_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 32
  %58 = ashr i64 %57, 32
  store i64 %58, ptr %7, align 8, !tbaa !8
  %59 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %class.processor_t, ptr %61, i32 0, i32 33
  %63 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %62, i32 0, i32 15
  %64 = load float, ptr %63, align 8, !tbaa !10
  %65 = fptoui float %64 to i32
  %66 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %60, i32 noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  store i1 false, ptr %9, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %72, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %73 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %117

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %117

75:                                               ; preds = %74
  call void @__cxa_throw(ptr %72, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

76:                                               ; No predecessors!
  br label %78

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77, %76
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %class.processor_t, ptr %81, i32 0, i32 33
  %83 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %82, i32 0, i32 15
  %84 = load float, ptr %83, align 8, !tbaa !10
  %85 = fptoui float %84 to i32
  %86 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %80, i32 noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %78
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %125

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %125

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98
  %100 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp ne i64 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %15, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %133

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %133

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %114
  br label %141

117:                                              ; preds = %74, %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %9, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %621

125:                                              ; preds = %94, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %13, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %621

133:                                              ; preds = %112, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %15, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %621

141:                                              ; preds = %116, %99
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %144)
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 69
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %148 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 %149, i1 noundef zeroext false)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !134
  %154 = icmp eq i64 %153, 16
  store i1 false, ptr %18, align 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 114)
  br i1 %157, label %180, label %158

158:                                              ; preds = %155, %143
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !134
  %163 = icmp eq i64 %162, 32
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %166)
  br i1 %167, label %180, label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %class.processor_t, ptr %169, i32 0, i32 33
  %171 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !134
  %173 = icmp eq i64 %172, 64
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i1 [ false, %168 ], [ %177, %174 ]
  br label %180

180:                                              ; preds = %178, %164, %155
  %181 = phi i1 [ true, %164 ], [ true, %155 ], [ %179, %178 ]
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %262

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %262

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  store i1 false, ptr %20, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 50
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  %202 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i1 [ false, %194 ], [ %202, %197 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %270

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %270

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 19
  %220 = load i8, ptr %219, align 8, !tbaa !135, !range !136, !noundef !137
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %22, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %278

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %278

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 20
  %238 = load i8, ptr %237, align 1, !tbaa !138, !range !136, !noundef !137
  %239 = trunc i8 %238 to i1
  br i1 %239, label %294, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 9
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #3
  %249 = icmp eq i64 %248, 0
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  store i1 false, ptr %24, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %240
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %286

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %286

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %240
  br label %261

261:                                              ; preds = %260, %259
  br label %294

262:                                              ; preds = %189, %186
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  %266 = load i1, ptr %18, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %621

270:                                              ; preds = %212, %209
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %20, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %621

278:                                              ; preds = %230, %227
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %22, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %621

286:                                              ; preds = %257, %254
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %24, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %621

294:                                              ; preds = %261, %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %295 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %295, align 8, !tbaa !8
  %296 = getelementptr inbounds i64, ptr %295, i64 1
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 50
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %304, i64 noundef 1536)
  br label %305

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %307)
  %309 = getelementptr inbounds nuw %struct.state_t, ptr %308, i32 0, i32 70
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %312 = icmp ult i64 %311, 5
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %28, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %306
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %356

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %356

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %323, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 10
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  %329 = load ptr, ptr %328, align 8, !tbaa !139
  %330 = getelementptr inbounds ptr, ptr %329, i64 1
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i64 %331(ptr noundef nonnull align 8 dereferenceable(48) %328) #3
  store i64 %332, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 70
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %341 = trunc i64 %340 to i8
  %342 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %341, ptr %342, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 9
  %346 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %345) #3
  %347 = load ptr, ptr %346, align 8, !tbaa !139
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i64 %349(ptr noundef nonnull align 8 dereferenceable(48) %346) #3
  store i64 %350, ptr %33, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %609, %324
  %352 = load i64, ptr %33, align 8, !tbaa !8
  %353 = load i64, ptr %29, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %612

356:                                              ; preds = %320, %317
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %28, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %621

364:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %365 = load i64, ptr %33, align 8, !tbaa !8
  %366 = udiv i64 %365, 64
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %368 = load i64, ptr %33, align 8, !tbaa !8
  %369 = urem i64 %368, 64
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %36, align 4, !tbaa !143
  %371 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %393

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = load i32, ptr %35, align 4, !tbaa !143
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %375, i64 noundef 0, i64 noundef %377, i1 noundef zeroext false)
  %379 = load i64, ptr %378, align 8, !tbaa !8
  %380 = load i32, ptr %36, align 4, !tbaa !143
  %381 = zext i32 %380 to i64
  %382 = lshr i64 %379, %381
  %383 = and i64 %382, 1
  %384 = icmp eq i64 %383, 0
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %37, align 1, !tbaa !144
  %386 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %373
  store i32 8, ptr %34, align 4
  br label %390

389:                                              ; preds = %373
  store i32 0, ptr %34, align 4
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %391 = load i32, ptr %34, align 4
  switch i32 %391, label %606 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %364
  %394 = load i64, ptr %33, align 8, !tbaa !8
  %395 = load i64, ptr %29, align 8, !tbaa !8
  %396 = sub i64 %395, 1
  %397 = icmp ne i64 %394, %396
  br i1 %397, label %398, label %449

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !134
  switch i64 %402, label %448 [
    i64 16, label %403
    i64 32, label %418
    i64 64, label %433
  ]

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = load i64, ptr %30, align 8, !tbaa !8
  %407 = load i64, ptr %33, align 8, !tbaa !8
  %408 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %405, i64 noundef %406, i64 noundef %407, i1 noundef zeroext true)
  store ptr %408, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = load i64, ptr %32, align 8, !tbaa !8
  %412 = load i64, ptr %33, align 8, !tbaa !8
  %413 = add i64 %412, 1
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %410, i64 noundef %411, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %39, align 2, !tbaa !147
  %416 = load i16, ptr %39, align 2, !tbaa !147
  %417 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %416, ptr %417, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %448

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = load i64, ptr %30, align 8, !tbaa !8
  %422 = load i64, ptr %33, align 8, !tbaa !8
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %420, i64 noundef %421, i64 noundef %422, i1 noundef zeroext true)
  store ptr %423, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = load i64, ptr %32, align 8, !tbaa !8
  %427 = load i64, ptr %33, align 8, !tbaa !8
  %428 = add i64 %427, 1
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %425, i64 noundef %426, i64 noundef %428, i1 noundef zeroext false)
  %430 = load i32, ptr %429, align 4, !tbaa !143
  store i32 %430, ptr %41, align 4, !tbaa !143
  %431 = load i32, ptr %41, align 4, !tbaa !143
  %432 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %431, ptr %432, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %448

433:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = load i64, ptr %30, align 8, !tbaa !8
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %435, i64 noundef %436, i64 noundef %437, i1 noundef zeroext true)
  store ptr %438, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %33, align 8, !tbaa !8
  %443 = add i64 %442, 1
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !8
  store i64 %445, ptr %43, align 8, !tbaa !8
  %446 = load i64, ptr %43, align 8, !tbaa !8
  %447 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %446, ptr %447, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %448

448:                                              ; preds = %398, %433, %418, %403
  br label %605

449:                                              ; preds = %393
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %class.processor_t, ptr %450, i32 0, i32 33
  %452 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %451, i32 0, i32 14
  %453 = load i64, ptr %452, align 8, !tbaa !134
  switch i64 %453, label %604 [
    i64 16, label %454
    i64 32, label %487
    i64 64, label %520
  ]

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %455, i32 noundef 127)
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 1
  %461 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %460, i64 noundef %461)
  %463 = load i64, ptr %462, align 8, !tbaa !8
  %464 = and i64 %463, 65535
  %465 = trunc i64 %464 to i16
  %466 = call i16 @_Z3f16t(i16 noundef zeroext %465)
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %466, ptr %467, align 2
  br label %480

468:                                              ; preds = %454
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %469)
  %471 = getelementptr inbounds nuw %struct.state_t, ptr %470, i32 0, i32 2
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %471, i64 noundef %472)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %473, i64 16, i1 false), !tbaa.struct !141
  %474 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call i16 @_Z3f1610float128_t(i64 %475, i64 %477)
  %479 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %478, ptr %479, align 2
  br label %480

480:                                              ; preds = %468, %457
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = load i64, ptr %30, align 8, !tbaa !8
  %484 = load i64, ptr %29, align 8, !tbaa !8
  %485 = sub i64 %484, 1
  %486 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %482, i64 noundef %483, i64 noundef %485, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %486, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %604

487:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %488, i32 noundef 127)
  br i1 %489, label %490, label %501

490:                                              ; preds = %487
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %491)
  %493 = getelementptr inbounds nuw %struct.state_t, ptr %492, i32 0, i32 1
  %494 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %493, i64 noundef %494)
  %496 = load i64, ptr %495, align 8, !tbaa !8
  %497 = and i64 %496, 4294967295
  %498 = trunc i64 %497 to i32
  %499 = call i32 @_Z3f32j(i32 noundef %498)
  %500 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %499, ptr %500, align 4
  br label %513

501:                                              ; preds = %487
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %502)
  %504 = getelementptr inbounds nuw %struct.state_t, ptr %503, i32 0, i32 2
  %505 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %504, i64 noundef %505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %506, i64 16, i1 false), !tbaa.struct !141
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call i32 @_Z3f3210float128_t(i64 %508, i64 %510)
  %512 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %511, ptr %512, align 4
  br label %513

513:                                              ; preds = %501, %490
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %29, align 8, !tbaa !8
  %518 = sub i64 %517, 1
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %518, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %604

520:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %521, i32 noundef 127)
  br i1 %522, label %523, label %577

523:                                              ; preds = %520
  br i1 true, label %524, label %566

524:                                              ; preds = %523
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = urem i64 %525, 2
  %527 = icmp eq i64 %526, 0
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  store i1 false, ptr %50, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %524
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %596

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %596

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538, %537
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %561

543:                                              ; preds = %539
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %544)
  %546 = getelementptr inbounds nuw %struct.state_t, ptr %545, i32 0, i32 1
  %547 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = add i64 %547, 1
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %546, i64 noundef %548)
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = shl i64 %550, 32
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = add i64 %551, %559
  br label %561

561:                                              ; preds = %543, %542
  %562 = phi i64 [ 0, %542 ], [ %560, %543 ]
  store i64 %562, ptr %51, align 8, !tbaa !8
  %563 = load i64, ptr %51, align 8, !tbaa !8
  %564 = call i64 @_Z3f64m(i64 noundef %563)
  %565 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %564, ptr %565, align 8
  br label %576

566:                                              ; preds = %523
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  %573 = and i64 %572, -1
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %566, %561
  br label %589

577:                                              ; preds = %520
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 2
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %580, i64 noundef %581)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %582, i64 16, i1 false), !tbaa.struct !141
  %583 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call i64 @_Z3f6410float128_t(i64 %584, i64 %586)
  %588 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %577, %576
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %class.processor_t, ptr %590, i32 0, i32 33
  %592 = load i64, ptr %30, align 8, !tbaa !8
  %593 = load i64, ptr %29, align 8, !tbaa !8
  %594 = sub i64 %593, 1
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %591, i64 noundef %592, i64 noundef %594, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %604

596:                                              ; preds = %535, %532
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  %600 = load i1, ptr %50, align 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %602) #3
  br label %603

603:                                              ; preds = %601, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %621

604:                                              ; preds = %449, %589, %513, %480
  br label %605

605:                                              ; preds = %604, %448
  store i32 0, ptr %34, align 4
  br label %606

606:                                              ; preds = %605, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %607 = load i32, ptr %34, align 4
  switch i32 %607, label %627 [
    i32 0, label %608
    i32 8, label %609
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %606
  %610 = load i64, ptr %33, align 8, !tbaa !8
  %611 = add i64 %610, 1
  store i64 %611, ptr %33, align 8, !tbaa !8
  br label %351, !llvm.loop !154

612:                                              ; preds = %355
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %class.processor_t, ptr %613, i32 0, i32 33
  %615 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %614, i32 0, i32 9
  %616 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %615) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %616, i64 noundef 0) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %618 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %617, i64 noundef 1006653527, i64 %619)
  %620 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %620

621:                                              ; preds = %603, %363, %293, %285, %277, %269, %140, %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %606
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !143
  %9 = load i32, ptr %4, align 4, !tbaa !143
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !139
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !166
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !166
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !166
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !166
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !166
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !170, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !171, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !172
  %7 = icmp ugt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
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
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !151
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !151
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
  %20 = load ptr, ptr %4, align 8, !tbaa !151
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
  %28 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !179
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !183
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW22softfloat_roundingMode() #10 comdat {
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #6 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2, !tbaa !147
  store i16 %5, ptr %4, align 2, !tbaa !187
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f1610float128_t(i64 %0, i64 %1) #6 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t.8, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #6 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !143
  store i32 %5, ptr %4, align 4, !tbaa !193
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f3210float128_t(i64 %0, i64 %1) #6 comdat {
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f64m(i64 noundef %0) #6 comdat {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %5, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f6410float128_t(i64 %0, i64 %1) #6 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #6 {
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
define noundef i64 @_Z26fast_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 0
  %58 = ashr i64 %57, 0
  store i64 %58, ptr %7, align 8, !tbaa !8
  %59 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %class.processor_t, ptr %61, i32 0, i32 33
  %63 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %62, i32 0, i32 15
  %64 = load float, ptr %63, align 8, !tbaa !10
  %65 = fptoui float %64 to i32
  %66 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %60, i32 noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  store i1 false, ptr %9, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %72, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %73 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %117

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %117

75:                                               ; preds = %74
  call void @__cxa_throw(ptr %72, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

76:                                               ; No predecessors!
  br label %78

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77, %76
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %class.processor_t, ptr %81, i32 0, i32 33
  %83 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %82, i32 0, i32 15
  %84 = load float, ptr %83, align 8, !tbaa !10
  %85 = fptoui float %84 to i32
  %86 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %80, i32 noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %78
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %125

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %125

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98
  %100 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp ne i64 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %15, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %133

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %133

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %114
  br label %141

117:                                              ; preds = %74, %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %9, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %621

125:                                              ; preds = %94, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %13, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %621

133:                                              ; preds = %112, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %15, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %621

141:                                              ; preds = %116, %99
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %144)
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 69
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %148 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 %149, i1 noundef zeroext false)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !134
  %154 = icmp eq i64 %153, 16
  store i1 false, ptr %18, align 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 114)
  br i1 %157, label %180, label %158

158:                                              ; preds = %155, %143
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !134
  %163 = icmp eq i64 %162, 32
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %166)
  br i1 %167, label %180, label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %class.processor_t, ptr %169, i32 0, i32 33
  %171 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !134
  %173 = icmp eq i64 %172, 64
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i1 [ false, %168 ], [ %177, %174 ]
  br label %180

180:                                              ; preds = %178, %164, %155
  %181 = phi i1 [ true, %164 ], [ true, %155 ], [ %179, %178 ]
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %262

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %262

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  store i1 false, ptr %20, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 50
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  %202 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i1 [ false, %194 ], [ %202, %197 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %270

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %270

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 19
  %220 = load i8, ptr %219, align 8, !tbaa !135, !range !136, !noundef !137
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %22, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %278

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %278

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 20
  %238 = load i8, ptr %237, align 1, !tbaa !138, !range !136, !noundef !137
  %239 = trunc i8 %238 to i1
  br i1 %239, label %294, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 9
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #3
  %249 = icmp eq i64 %248, 0
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  store i1 false, ptr %24, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %240
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %286

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %286

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %240
  br label %261

261:                                              ; preds = %260, %259
  br label %294

262:                                              ; preds = %189, %186
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  %266 = load i1, ptr %18, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %621

270:                                              ; preds = %212, %209
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %20, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %621

278:                                              ; preds = %230, %227
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %22, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %621

286:                                              ; preds = %257, %254
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %24, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %621

294:                                              ; preds = %261, %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %295 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %295, align 8, !tbaa !8
  %296 = getelementptr inbounds i64, ptr %295, i64 1
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 50
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %304, i64 noundef 1536)
  br label %305

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %307)
  %309 = getelementptr inbounds nuw %struct.state_t, ptr %308, i32 0, i32 70
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %312 = icmp ult i64 %311, 5
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %28, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %306
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %356

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %356

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %323, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 10
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  %329 = load ptr, ptr %328, align 8, !tbaa !139
  %330 = getelementptr inbounds ptr, ptr %329, i64 1
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i64 %331(ptr noundef nonnull align 8 dereferenceable(48) %328) #3
  store i64 %332, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 70
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %341 = trunc i64 %340 to i8
  %342 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %341, ptr %342, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 9
  %346 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %345) #3
  %347 = load ptr, ptr %346, align 8, !tbaa !139
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i64 %349(ptr noundef nonnull align 8 dereferenceable(48) %346) #3
  store i64 %350, ptr %33, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %609, %324
  %352 = load i64, ptr %33, align 8, !tbaa !8
  %353 = load i64, ptr %29, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %612

356:                                              ; preds = %320, %317
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %28, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %621

364:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %365 = load i64, ptr %33, align 8, !tbaa !8
  %366 = udiv i64 %365, 64
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %368 = load i64, ptr %33, align 8, !tbaa !8
  %369 = urem i64 %368, 64
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %36, align 4, !tbaa !143
  %371 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %393

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = load i32, ptr %35, align 4, !tbaa !143
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %375, i64 noundef 0, i64 noundef %377, i1 noundef zeroext false)
  %379 = load i64, ptr %378, align 8, !tbaa !8
  %380 = load i32, ptr %36, align 4, !tbaa !143
  %381 = zext i32 %380 to i64
  %382 = lshr i64 %379, %381
  %383 = and i64 %382, 1
  %384 = icmp eq i64 %383, 0
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %37, align 1, !tbaa !144
  %386 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %373
  store i32 8, ptr %34, align 4
  br label %390

389:                                              ; preds = %373
  store i32 0, ptr %34, align 4
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %391 = load i32, ptr %34, align 4
  switch i32 %391, label %606 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %364
  %394 = load i64, ptr %33, align 8, !tbaa !8
  %395 = load i64, ptr %29, align 8, !tbaa !8
  %396 = sub i64 %395, 1
  %397 = icmp ne i64 %394, %396
  br i1 %397, label %398, label %449

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !134
  switch i64 %402, label %448 [
    i64 16, label %403
    i64 32, label %418
    i64 64, label %433
  ]

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = load i64, ptr %30, align 8, !tbaa !8
  %407 = load i64, ptr %33, align 8, !tbaa !8
  %408 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %405, i64 noundef %406, i64 noundef %407, i1 noundef zeroext true)
  store ptr %408, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = load i64, ptr %32, align 8, !tbaa !8
  %412 = load i64, ptr %33, align 8, !tbaa !8
  %413 = add i64 %412, 1
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %410, i64 noundef %411, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %39, align 2, !tbaa !147
  %416 = load i16, ptr %39, align 2, !tbaa !147
  %417 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %416, ptr %417, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %448

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = load i64, ptr %30, align 8, !tbaa !8
  %422 = load i64, ptr %33, align 8, !tbaa !8
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %420, i64 noundef %421, i64 noundef %422, i1 noundef zeroext true)
  store ptr %423, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = load i64, ptr %32, align 8, !tbaa !8
  %427 = load i64, ptr %33, align 8, !tbaa !8
  %428 = add i64 %427, 1
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %425, i64 noundef %426, i64 noundef %428, i1 noundef zeroext false)
  %430 = load i32, ptr %429, align 4, !tbaa !143
  store i32 %430, ptr %41, align 4, !tbaa !143
  %431 = load i32, ptr %41, align 4, !tbaa !143
  %432 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %431, ptr %432, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %448

433:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = load i64, ptr %30, align 8, !tbaa !8
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %435, i64 noundef %436, i64 noundef %437, i1 noundef zeroext true)
  store ptr %438, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %33, align 8, !tbaa !8
  %443 = add i64 %442, 1
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !8
  store i64 %445, ptr %43, align 8, !tbaa !8
  %446 = load i64, ptr %43, align 8, !tbaa !8
  %447 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %446, ptr %447, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %448

448:                                              ; preds = %398, %433, %418, %403
  br label %605

449:                                              ; preds = %393
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %class.processor_t, ptr %450, i32 0, i32 33
  %452 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %451, i32 0, i32 14
  %453 = load i64, ptr %452, align 8, !tbaa !134
  switch i64 %453, label %604 [
    i64 16, label %454
    i64 32, label %487
    i64 64, label %520
  ]

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %455, i32 noundef 127)
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 1
  %461 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %460, i64 noundef %461)
  %463 = load i64, ptr %462, align 8, !tbaa !8
  %464 = and i64 %463, 65535
  %465 = trunc i64 %464 to i16
  %466 = call i16 @_Z3f16t(i16 noundef zeroext %465)
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %466, ptr %467, align 2
  br label %480

468:                                              ; preds = %454
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %469)
  %471 = getelementptr inbounds nuw %struct.state_t, ptr %470, i32 0, i32 2
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %471, i64 noundef %472)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %473, i64 16, i1 false), !tbaa.struct !141
  %474 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call i16 @_Z3f1610float128_t(i64 %475, i64 %477)
  %479 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %478, ptr %479, align 2
  br label %480

480:                                              ; preds = %468, %457
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = load i64, ptr %30, align 8, !tbaa !8
  %484 = load i64, ptr %29, align 8, !tbaa !8
  %485 = sub i64 %484, 1
  %486 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %482, i64 noundef %483, i64 noundef %485, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %486, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %604

487:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %488, i32 noundef 127)
  br i1 %489, label %490, label %501

490:                                              ; preds = %487
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %491)
  %493 = getelementptr inbounds nuw %struct.state_t, ptr %492, i32 0, i32 1
  %494 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %493, i64 noundef %494)
  %496 = load i64, ptr %495, align 8, !tbaa !8
  %497 = and i64 %496, 4294967295
  %498 = trunc i64 %497 to i32
  %499 = call i32 @_Z3f32j(i32 noundef %498)
  %500 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %499, ptr %500, align 4
  br label %513

501:                                              ; preds = %487
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %502)
  %504 = getelementptr inbounds nuw %struct.state_t, ptr %503, i32 0, i32 2
  %505 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %504, i64 noundef %505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %506, i64 16, i1 false), !tbaa.struct !141
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call i32 @_Z3f3210float128_t(i64 %508, i64 %510)
  %512 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %511, ptr %512, align 4
  br label %513

513:                                              ; preds = %501, %490
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %29, align 8, !tbaa !8
  %518 = sub i64 %517, 1
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %518, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %604

520:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %521, i32 noundef 127)
  br i1 %522, label %523, label %577

523:                                              ; preds = %520
  br i1 false, label %524, label %566

524:                                              ; preds = %523
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = urem i64 %525, 2
  %527 = icmp eq i64 %526, 0
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  store i1 false, ptr %50, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %524
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %596

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %596

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538, %537
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %561

543:                                              ; preds = %539
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %544)
  %546 = getelementptr inbounds nuw %struct.state_t, ptr %545, i32 0, i32 1
  %547 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = add i64 %547, 1
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %546, i64 noundef %548)
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = shl i64 %550, 32
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = add i64 %551, %559
  br label %561

561:                                              ; preds = %543, %542
  %562 = phi i64 [ 0, %542 ], [ %560, %543 ]
  store i64 %562, ptr %51, align 8, !tbaa !8
  %563 = load i64, ptr %51, align 8, !tbaa !8
  %564 = call i64 @_Z3f64m(i64 noundef %563)
  %565 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %564, ptr %565, align 8
  br label %576

566:                                              ; preds = %523
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  %573 = and i64 %572, -1
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %566, %561
  br label %589

577:                                              ; preds = %520
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 2
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %580, i64 noundef %581)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %582, i64 16, i1 false), !tbaa.struct !141
  %583 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call i64 @_Z3f6410float128_t(i64 %584, i64 %586)
  %588 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %577, %576
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %class.processor_t, ptr %590, i32 0, i32 33
  %592 = load i64, ptr %30, align 8, !tbaa !8
  %593 = load i64, ptr %29, align 8, !tbaa !8
  %594 = sub i64 %593, 1
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %591, i64 noundef %592, i64 noundef %594, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %604

596:                                              ; preds = %535, %532
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  %600 = load i1, ptr %50, align 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %602) #3
  br label %603

603:                                              ; preds = %601, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %621

604:                                              ; preds = %449, %589, %513, %480
  br label %605

605:                                              ; preds = %604, %448
  store i32 0, ptr %34, align 4
  br label %606

606:                                              ; preds = %605, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %607 = load i32, ptr %34, align 4
  switch i32 %607, label %627 [
    i32 0, label %608
    i32 8, label %609
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %606
  %610 = load i64, ptr %33, align 8, !tbaa !8
  %611 = add i64 %610, 1
  store i64 %611, ptr %33, align 8, !tbaa !8
  br label %351, !llvm.loop !197

612:                                              ; preds = %355
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %class.processor_t, ptr %613, i32 0, i32 33
  %615 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %614, i32 0, i32 9
  %616 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %615) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %616, i64 noundef 0) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %618 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %617, i64 noundef 1006653527, i64 %619)
  %620 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %620

621:                                              ; preds = %603, %363, %293, %285, %277, %269, %140, %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %606
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 32
  %58 = ashr i64 %57, 32
  store i64 %58, ptr %7, align 8, !tbaa !8
  %59 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %class.processor_t, ptr %61, i32 0, i32 33
  %63 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %62, i32 0, i32 15
  %64 = load float, ptr %63, align 8, !tbaa !10
  %65 = fptoui float %64 to i32
  %66 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %60, i32 noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  store i1 false, ptr %9, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %72, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %73 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %117

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %117

75:                                               ; preds = %74
  call void @__cxa_throw(ptr %72, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

76:                                               ; No predecessors!
  br label %78

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77, %76
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %class.processor_t, ptr %81, i32 0, i32 33
  %83 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %82, i32 0, i32 15
  %84 = load float, ptr %83, align 8, !tbaa !10
  %85 = fptoui float %84 to i32
  %86 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %80, i32 noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %78
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %125

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %125

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98
  %100 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp ne i64 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %15, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %133

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %133

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %114
  br label %141

117:                                              ; preds = %74, %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %9, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %621

125:                                              ; preds = %94, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %13, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %621

133:                                              ; preds = %112, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %15, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %621

141:                                              ; preds = %116, %99
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %144)
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 69
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %148 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 %149, i1 noundef zeroext false)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !134
  %154 = icmp eq i64 %153, 16
  store i1 false, ptr %18, align 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 114)
  br i1 %157, label %180, label %158

158:                                              ; preds = %155, %143
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !134
  %163 = icmp eq i64 %162, 32
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %166)
  br i1 %167, label %180, label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %class.processor_t, ptr %169, i32 0, i32 33
  %171 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !134
  %173 = icmp eq i64 %172, 64
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i1 [ false, %168 ], [ %177, %174 ]
  br label %180

180:                                              ; preds = %178, %164, %155
  %181 = phi i1 [ true, %164 ], [ true, %155 ], [ %179, %178 ]
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %262

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %262

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  store i1 false, ptr %20, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 50
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  %202 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i1 [ false, %194 ], [ %202, %197 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %270

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %270

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 19
  %220 = load i8, ptr %219, align 8, !tbaa !135, !range !136, !noundef !137
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %22, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %278

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %278

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 20
  %238 = load i8, ptr %237, align 1, !tbaa !138, !range !136, !noundef !137
  %239 = trunc i8 %238 to i1
  br i1 %239, label %294, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 9
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #3
  %249 = icmp eq i64 %248, 0
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  store i1 false, ptr %24, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %240
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %286

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %286

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %240
  br label %261

261:                                              ; preds = %260, %259
  br label %294

262:                                              ; preds = %189, %186
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  %266 = load i1, ptr %18, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %621

270:                                              ; preds = %212, %209
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %20, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %621

278:                                              ; preds = %230, %227
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %22, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %621

286:                                              ; preds = %257, %254
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %24, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %621

294:                                              ; preds = %261, %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %295 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %295, align 8, !tbaa !8
  %296 = getelementptr inbounds i64, ptr %295, i64 1
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 50
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %304, i64 noundef 1536)
  br label %305

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %307)
  %309 = getelementptr inbounds nuw %struct.state_t, ptr %308, i32 0, i32 70
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %312 = icmp ult i64 %311, 5
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %28, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %306
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %356

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %356

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %323, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 10
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  %329 = load ptr, ptr %328, align 8, !tbaa !139
  %330 = getelementptr inbounds ptr, ptr %329, i64 1
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i64 %331(ptr noundef nonnull align 8 dereferenceable(48) %328) #3
  store i64 %332, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 70
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %341 = trunc i64 %340 to i8
  %342 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %341, ptr %342, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 9
  %346 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %345) #3
  %347 = load ptr, ptr %346, align 8, !tbaa !139
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i64 %349(ptr noundef nonnull align 8 dereferenceable(48) %346) #3
  store i64 %350, ptr %33, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %609, %324
  %352 = load i64, ptr %33, align 8, !tbaa !8
  %353 = load i64, ptr %29, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %612

356:                                              ; preds = %320, %317
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %28, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %621

364:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %365 = load i64, ptr %33, align 8, !tbaa !8
  %366 = udiv i64 %365, 64
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %368 = load i64, ptr %33, align 8, !tbaa !8
  %369 = urem i64 %368, 64
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %36, align 4, !tbaa !143
  %371 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %393

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = load i32, ptr %35, align 4, !tbaa !143
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %375, i64 noundef 0, i64 noundef %377, i1 noundef zeroext false)
  %379 = load i64, ptr %378, align 8, !tbaa !8
  %380 = load i32, ptr %36, align 4, !tbaa !143
  %381 = zext i32 %380 to i64
  %382 = lshr i64 %379, %381
  %383 = and i64 %382, 1
  %384 = icmp eq i64 %383, 0
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %37, align 1, !tbaa !144
  %386 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %373
  store i32 8, ptr %34, align 4
  br label %390

389:                                              ; preds = %373
  store i32 0, ptr %34, align 4
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %391 = load i32, ptr %34, align 4
  switch i32 %391, label %606 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %364
  %394 = load i64, ptr %33, align 8, !tbaa !8
  %395 = load i64, ptr %29, align 8, !tbaa !8
  %396 = sub i64 %395, 1
  %397 = icmp ne i64 %394, %396
  br i1 %397, label %398, label %449

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !134
  switch i64 %402, label %448 [
    i64 16, label %403
    i64 32, label %418
    i64 64, label %433
  ]

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = load i64, ptr %30, align 8, !tbaa !8
  %407 = load i64, ptr %33, align 8, !tbaa !8
  %408 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %405, i64 noundef %406, i64 noundef %407, i1 noundef zeroext true)
  store ptr %408, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = load i64, ptr %32, align 8, !tbaa !8
  %412 = load i64, ptr %33, align 8, !tbaa !8
  %413 = add i64 %412, 1
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %410, i64 noundef %411, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %39, align 2, !tbaa !147
  %416 = load i16, ptr %39, align 2, !tbaa !147
  %417 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %416, ptr %417, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %448

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = load i64, ptr %30, align 8, !tbaa !8
  %422 = load i64, ptr %33, align 8, !tbaa !8
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %420, i64 noundef %421, i64 noundef %422, i1 noundef zeroext true)
  store ptr %423, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = load i64, ptr %32, align 8, !tbaa !8
  %427 = load i64, ptr %33, align 8, !tbaa !8
  %428 = add i64 %427, 1
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %425, i64 noundef %426, i64 noundef %428, i1 noundef zeroext false)
  %430 = load i32, ptr %429, align 4, !tbaa !143
  store i32 %430, ptr %41, align 4, !tbaa !143
  %431 = load i32, ptr %41, align 4, !tbaa !143
  %432 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %431, ptr %432, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %448

433:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = load i64, ptr %30, align 8, !tbaa !8
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %435, i64 noundef %436, i64 noundef %437, i1 noundef zeroext true)
  store ptr %438, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %33, align 8, !tbaa !8
  %443 = add i64 %442, 1
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !8
  store i64 %445, ptr %43, align 8, !tbaa !8
  %446 = load i64, ptr %43, align 8, !tbaa !8
  %447 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %446, ptr %447, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %448

448:                                              ; preds = %398, %433, %418, %403
  br label %605

449:                                              ; preds = %393
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %class.processor_t, ptr %450, i32 0, i32 33
  %452 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %451, i32 0, i32 14
  %453 = load i64, ptr %452, align 8, !tbaa !134
  switch i64 %453, label %604 [
    i64 16, label %454
    i64 32, label %487
    i64 64, label %520
  ]

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %455, i32 noundef 127)
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 1
  %461 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %460, i64 noundef %461)
  %463 = load i64, ptr %462, align 8, !tbaa !8
  %464 = and i64 %463, 65535
  %465 = trunc i64 %464 to i16
  %466 = call i16 @_Z3f16t(i16 noundef zeroext %465)
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %466, ptr %467, align 2
  br label %480

468:                                              ; preds = %454
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %469)
  %471 = getelementptr inbounds nuw %struct.state_t, ptr %470, i32 0, i32 2
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %471, i64 noundef %472)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %473, i64 16, i1 false), !tbaa.struct !141
  %474 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call i16 @_Z3f1610float128_t(i64 %475, i64 %477)
  %479 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %478, ptr %479, align 2
  br label %480

480:                                              ; preds = %468, %457
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = load i64, ptr %30, align 8, !tbaa !8
  %484 = load i64, ptr %29, align 8, !tbaa !8
  %485 = sub i64 %484, 1
  %486 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %482, i64 noundef %483, i64 noundef %485, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %486, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %604

487:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %488, i32 noundef 127)
  br i1 %489, label %490, label %501

490:                                              ; preds = %487
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %491)
  %493 = getelementptr inbounds nuw %struct.state_t, ptr %492, i32 0, i32 1
  %494 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %493, i64 noundef %494)
  %496 = load i64, ptr %495, align 8, !tbaa !8
  %497 = and i64 %496, 4294967295
  %498 = trunc i64 %497 to i32
  %499 = call i32 @_Z3f32j(i32 noundef %498)
  %500 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %499, ptr %500, align 4
  br label %513

501:                                              ; preds = %487
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %502)
  %504 = getelementptr inbounds nuw %struct.state_t, ptr %503, i32 0, i32 2
  %505 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %504, i64 noundef %505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %506, i64 16, i1 false), !tbaa.struct !141
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call i32 @_Z3f3210float128_t(i64 %508, i64 %510)
  %512 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %511, ptr %512, align 4
  br label %513

513:                                              ; preds = %501, %490
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %29, align 8, !tbaa !8
  %518 = sub i64 %517, 1
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %518, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %604

520:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %521, i32 noundef 127)
  br i1 %522, label %523, label %577

523:                                              ; preds = %520
  br i1 true, label %524, label %566

524:                                              ; preds = %523
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = urem i64 %525, 2
  %527 = icmp eq i64 %526, 0
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  store i1 false, ptr %50, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %524
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %596

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %596

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538, %537
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %561

543:                                              ; preds = %539
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %544)
  %546 = getelementptr inbounds nuw %struct.state_t, ptr %545, i32 0, i32 1
  %547 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = add i64 %547, 1
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %546, i64 noundef %548)
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = shl i64 %550, 32
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = add i64 %551, %559
  br label %561

561:                                              ; preds = %543, %542
  %562 = phi i64 [ 0, %542 ], [ %560, %543 ]
  store i64 %562, ptr %51, align 8, !tbaa !8
  %563 = load i64, ptr %51, align 8, !tbaa !8
  %564 = call i64 @_Z3f64m(i64 noundef %563)
  %565 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %564, ptr %565, align 8
  br label %576

566:                                              ; preds = %523
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  %573 = and i64 %572, -1
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %566, %561
  br label %589

577:                                              ; preds = %520
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 2
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %580, i64 noundef %581)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %582, i64 16, i1 false), !tbaa.struct !141
  %583 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call i64 @_Z3f6410float128_t(i64 %584, i64 %586)
  %588 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %577, %576
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %class.processor_t, ptr %590, i32 0, i32 33
  %592 = load i64, ptr %30, align 8, !tbaa !8
  %593 = load i64, ptr %29, align 8, !tbaa !8
  %594 = sub i64 %593, 1
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %591, i64 noundef %592, i64 noundef %594, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %604

596:                                              ; preds = %535, %532
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  %600 = load i1, ptr %50, align 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %602) #3
  br label %603

603:                                              ; preds = %601, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %621

604:                                              ; preds = %449, %589, %513, %480
  br label %605

605:                                              ; preds = %604, %448
  store i32 0, ptr %34, align 4
  br label %606

606:                                              ; preds = %605, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %607 = load i32, ptr %34, align 4
  switch i32 %607, label %627 [
    i32 0, label %608
    i32 8, label %609
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %606
  %610 = load i64, ptr %33, align 8, !tbaa !8
  %611 = add i64 %610, 1
  store i64 %611, ptr %33, align 8, !tbaa !8
  br label %351, !llvm.loop !198

612:                                              ; preds = %355
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %class.processor_t, ptr %613, i32 0, i32 33
  %615 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %614, i32 0, i32 9
  %616 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %615) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %616, i64 noundef 0) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %618 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %617, i64 noundef 1006653527, i64 %619)
  %620 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %620

621:                                              ; preds = %603, %363, %293, %285, %277, %269, %140, %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %606
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 0
  %58 = ashr i64 %57, 0
  store i64 %58, ptr %7, align 8, !tbaa !8
  %59 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %class.processor_t, ptr %61, i32 0, i32 33
  %63 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %62, i32 0, i32 15
  %64 = load float, ptr %63, align 8, !tbaa !10
  %65 = fptoui float %64 to i32
  %66 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %60, i32 noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  store i1 false, ptr %9, align 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %72, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %73 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %117

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %117

75:                                               ; preds = %74
  call void @__cxa_throw(ptr %72, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

76:                                               ; No predecessors!
  br label %78

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77, %76
  %79 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %class.processor_t, ptr %81, i32 0, i32 33
  %83 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %82, i32 0, i32 15
  %84 = load float, ptr %83, align 8, !tbaa !10
  %85 = fptoui float %84 to i32
  %86 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %80, i32 noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  store i1 false, ptr %13, align 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %78
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %125

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %125

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98
  %100 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp ne i64 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %15, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %133

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %133

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %114
  br label %141

117:                                              ; preds = %74, %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %9, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %621

125:                                              ; preds = %94, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %13, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %621

133:                                              ; preds = %112, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %15, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %621

141:                                              ; preds = %116, %99
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %144)
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 69
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %148 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 %149, i1 noundef zeroext false)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %class.processor_t, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8, !tbaa !134
  %154 = icmp eq i64 %153, 16
  store i1 false, ptr %18, align 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %156, i32 noundef 114)
  br i1 %157, label %180, label %158

158:                                              ; preds = %155, %143
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %class.processor_t, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8, !tbaa !134
  %163 = icmp eq i64 %162, 32
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %166)
  br i1 %167, label %180, label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %class.processor_t, ptr %169, i32 0, i32 33
  %171 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !134
  %173 = icmp eq i64 %172, 64
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i1 [ false, %168 ], [ %177, %174 ]
  br label %180

180:                                              ; preds = %178, %164, %155
  %181 = phi i1 [ true, %164 ], [ true, %155 ], [ %179, %178 ]
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %262

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %262

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  store i1 false, ptr %20, align 1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 50
  %201 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %200) #3
  %202 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 1536)
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i1 [ false, %194 ], [ %202, %197 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %203
  %210 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %210, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %211 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %212 unwind label %270

212:                                              ; preds = %209
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %211)
          to label %213 unwind label %270

213:                                              ; preds = %212
  call void @__cxa_throw(ptr %210, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

214:                                              ; No predecessors!
  br label %216

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %class.processor_t, ptr %217, i32 0, i32 33
  %219 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %218, i32 0, i32 19
  %220 = load i8, ptr %219, align 8, !tbaa !135, !range !136, !noundef !137
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  store i1 false, ptr %22, align 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %278

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %278

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %class.processor_t, ptr %235, i32 0, i32 33
  %237 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %236, i32 0, i32 20
  %238 = load i8, ptr %237, align 1, !tbaa !138, !range !136, !noundef !137
  %239 = trunc i8 %238 to i1
  br i1 %239, label %294, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %class.processor_t, ptr %241, i32 0, i32 33
  %243 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %242, i32 0, i32 9
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #3
  %249 = icmp eq i64 %248, 0
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  store i1 false, ptr %24, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %240
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %286

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %286

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %240
  br label %261

261:                                              ; preds = %260, %259
  br label %294

262:                                              ; preds = %189, %186
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  %266 = load i1, ptr %18, align 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %268) #3
  br label %269

269:                                              ; preds = %267, %262
  br label %621

270:                                              ; preds = %212, %209
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %20, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %621

278:                                              ; preds = %230, %227
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %22, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %621

286:                                              ; preds = %257, %254
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %24, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %621

294:                                              ; preds = %261, %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %295 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %295, align 8, !tbaa !8
  %296 = getelementptr inbounds i64, ptr %295, i64 1
  store i64 0, ptr %296, align 8, !tbaa !8
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 50
  %304 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %303) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %304, i64 noundef 1536)
  br label %305

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %307)
  %309 = getelementptr inbounds nuw %struct.state_t, ptr %308, i32 0, i32 70
  %310 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %309) #3
  %311 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %310) #3
  %312 = icmp ult i64 %311, 5
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %28, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %306
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %356

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %356

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %323, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 10
  %328 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %327) #3
  %329 = load ptr, ptr %328, align 8, !tbaa !139
  %330 = getelementptr inbounds ptr, ptr %329, i64 1
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i64 %331(ptr noundef nonnull align 8 dereferenceable(48) %328) #3
  store i64 %332, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %333, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %334 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %334, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %335, ptr %32, align 8, !tbaa !8
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 70
  %339 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %338) #3
  %340 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %339) #3
  %341 = trunc i64 %340 to i8
  %342 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %341, ptr %342, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %class.processor_t, ptr %343, i32 0, i32 33
  %345 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %344, i32 0, i32 9
  %346 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %345) #3
  %347 = load ptr, ptr %346, align 8, !tbaa !139
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i64 %349(ptr noundef nonnull align 8 dereferenceable(48) %346) #3
  store i64 %350, ptr %33, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %609, %324
  %352 = load i64, ptr %33, align 8, !tbaa !8
  %353 = load i64, ptr %29, align 8, !tbaa !8
  %354 = icmp ult i64 %352, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %612

356:                                              ; preds = %320, %317
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  %360 = load i1, ptr %28, align 1
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %362) #3
  br label %363

363:                                              ; preds = %361, %356
  br label %621

364:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %365 = load i64, ptr %33, align 8, !tbaa !8
  %366 = udiv i64 %365, 64
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %368 = load i64, ptr %33, align 8, !tbaa !8
  %369 = urem i64 %368, 64
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %36, align 4, !tbaa !143
  %371 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %393

373:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %class.processor_t, ptr %374, i32 0, i32 33
  %376 = load i32, ptr %35, align 4, !tbaa !143
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %375, i64 noundef 0, i64 noundef %377, i1 noundef zeroext false)
  %379 = load i64, ptr %378, align 8, !tbaa !8
  %380 = load i32, ptr %36, align 4, !tbaa !143
  %381 = zext i32 %380 to i64
  %382 = lshr i64 %379, %381
  %383 = and i64 %382, 1
  %384 = icmp eq i64 %383, 0
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %37, align 1, !tbaa !144
  %386 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %373
  store i32 8, ptr %34, align 4
  br label %390

389:                                              ; preds = %373
  store i32 0, ptr %34, align 4
  br label %390

390:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %391 = load i32, ptr %34, align 4
  switch i32 %391, label %606 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %364
  %394 = load i64, ptr %33, align 8, !tbaa !8
  %395 = load i64, ptr %29, align 8, !tbaa !8
  %396 = sub i64 %395, 1
  %397 = icmp ne i64 %394, %396
  br i1 %397, label %398, label %449

398:                                              ; preds = %393
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %class.processor_t, ptr %399, i32 0, i32 33
  %401 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %400, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !134
  switch i64 %402, label %448 [
    i64 16, label %403
    i64 32, label %418
    i64 64, label %433
  ]

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %class.processor_t, ptr %404, i32 0, i32 33
  %406 = load i64, ptr %30, align 8, !tbaa !8
  %407 = load i64, ptr %33, align 8, !tbaa !8
  %408 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %405, i64 noundef %406, i64 noundef %407, i1 noundef zeroext true)
  store ptr %408, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %class.processor_t, ptr %409, i32 0, i32 33
  %411 = load i64, ptr %32, align 8, !tbaa !8
  %412 = load i64, ptr %33, align 8, !tbaa !8
  %413 = add i64 %412, 1
  %414 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %410, i64 noundef %411, i64 noundef %413, i1 noundef zeroext false)
  %415 = load i16, ptr %414, align 2, !tbaa !147
  store i16 %415, ptr %39, align 2, !tbaa !147
  %416 = load i16, ptr %39, align 2, !tbaa !147
  %417 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %416, ptr %417, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %448

418:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %class.processor_t, ptr %419, i32 0, i32 33
  %421 = load i64, ptr %30, align 8, !tbaa !8
  %422 = load i64, ptr %33, align 8, !tbaa !8
  %423 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %420, i64 noundef %421, i64 noundef %422, i1 noundef zeroext true)
  store ptr %423, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %class.processor_t, ptr %424, i32 0, i32 33
  %426 = load i64, ptr %32, align 8, !tbaa !8
  %427 = load i64, ptr %33, align 8, !tbaa !8
  %428 = add i64 %427, 1
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %425, i64 noundef %426, i64 noundef %428, i1 noundef zeroext false)
  %430 = load i32, ptr %429, align 4, !tbaa !143
  store i32 %430, ptr %41, align 4, !tbaa !143
  %431 = load i32, ptr %41, align 4, !tbaa !143
  %432 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %431, ptr %432, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %448

433:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = load i64, ptr %30, align 8, !tbaa !8
  %437 = load i64, ptr %33, align 8, !tbaa !8
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %435, i64 noundef %436, i64 noundef %437, i1 noundef zeroext true)
  store ptr %438, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %33, align 8, !tbaa !8
  %443 = add i64 %442, 1
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !8
  store i64 %445, ptr %43, align 8, !tbaa !8
  %446 = load i64, ptr %43, align 8, !tbaa !8
  %447 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %446, ptr %447, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %448

448:                                              ; preds = %398, %433, %418, %403
  br label %605

449:                                              ; preds = %393
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %class.processor_t, ptr %450, i32 0, i32 33
  %452 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %451, i32 0, i32 14
  %453 = load i64, ptr %452, align 8, !tbaa !134
  switch i64 %453, label %604 [
    i64 16, label %454
    i64 32, label %487
    i64 64, label %520
  ]

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %455, i32 noundef 127)
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 1
  %461 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %460, i64 noundef %461)
  %463 = load i64, ptr %462, align 8, !tbaa !8
  %464 = and i64 %463, 65535
  %465 = trunc i64 %464 to i16
  %466 = call i16 @_Z3f16t(i16 noundef zeroext %465)
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %466, ptr %467, align 2
  br label %480

468:                                              ; preds = %454
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %469)
  %471 = getelementptr inbounds nuw %struct.state_t, ptr %470, i32 0, i32 2
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %471, i64 noundef %472)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %473, i64 16, i1 false), !tbaa.struct !141
  %474 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call i16 @_Z3f1610float128_t(i64 %475, i64 %477)
  %479 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %478, ptr %479, align 2
  br label %480

480:                                              ; preds = %468, %457
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = load i64, ptr %30, align 8, !tbaa !8
  %484 = load i64, ptr %29, align 8, !tbaa !8
  %485 = sub i64 %484, 1
  %486 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %482, i64 noundef %483, i64 noundef %485, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %486, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %604

487:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %488, i32 noundef 127)
  br i1 %489, label %490, label %501

490:                                              ; preds = %487
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %491)
  %493 = getelementptr inbounds nuw %struct.state_t, ptr %492, i32 0, i32 1
  %494 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %493, i64 noundef %494)
  %496 = load i64, ptr %495, align 8, !tbaa !8
  %497 = and i64 %496, 4294967295
  %498 = trunc i64 %497 to i32
  %499 = call i32 @_Z3f32j(i32 noundef %498)
  %500 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %499, ptr %500, align 4
  br label %513

501:                                              ; preds = %487
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %502)
  %504 = getelementptr inbounds nuw %struct.state_t, ptr %503, i32 0, i32 2
  %505 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %504, i64 noundef %505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %506, i64 16, i1 false), !tbaa.struct !141
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call i32 @_Z3f3210float128_t(i64 %508, i64 %510)
  %512 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %511, ptr %512, align 4
  br label %513

513:                                              ; preds = %501, %490
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %class.processor_t, ptr %514, i32 0, i32 33
  %516 = load i64, ptr %30, align 8, !tbaa !8
  %517 = load i64, ptr %29, align 8, !tbaa !8
  %518 = sub i64 %517, 1
  %519 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %515, i64 noundef %516, i64 noundef %518, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %604

520:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %521, i32 noundef 127)
  br i1 %522, label %523, label %577

523:                                              ; preds = %520
  br i1 false, label %524, label %566

524:                                              ; preds = %523
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = urem i64 %525, 2
  %527 = icmp eq i64 %526, 0
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  store i1 false, ptr %50, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %524
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %596

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %596

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538, %537
  %540 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %561

543:                                              ; preds = %539
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %544)
  %546 = getelementptr inbounds nuw %struct.state_t, ptr %545, i32 0, i32 1
  %547 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = add i64 %547, 1
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %546, i64 noundef %548)
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = shl i64 %550, 32
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = add i64 %551, %559
  br label %561

561:                                              ; preds = %543, %542
  %562 = phi i64 [ 0, %542 ], [ %560, %543 ]
  store i64 %562, ptr %51, align 8, !tbaa !8
  %563 = load i64, ptr %51, align 8, !tbaa !8
  %564 = call i64 @_Z3f64m(i64 noundef %563)
  %565 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %564, ptr %565, align 8
  br label %576

566:                                              ; preds = %523
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8, !tbaa !8
  %573 = and i64 %572, -1
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %566, %561
  br label %589

577:                                              ; preds = %520
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %578)
  %580 = getelementptr inbounds nuw %struct.state_t, ptr %579, i32 0, i32 2
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %580, i64 noundef %581)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %582, i64 16, i1 false), !tbaa.struct !141
  %583 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call i64 @_Z3f6410float128_t(i64 %584, i64 %586)
  %588 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %577, %576
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %class.processor_t, ptr %590, i32 0, i32 33
  %592 = load i64, ptr %30, align 8, !tbaa !8
  %593 = load i64, ptr %29, align 8, !tbaa !8
  %594 = sub i64 %593, 1
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %591, i64 noundef %592, i64 noundef %594, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %604

596:                                              ; preds = %535, %532
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  %600 = load i1, ptr %50, align 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %602) #3
  br label %603

603:                                              ; preds = %601, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %621

604:                                              ; preds = %449, %589, %513, %480
  br label %605

605:                                              ; preds = %604, %448
  store i32 0, ptr %34, align 4
  br label %606

606:                                              ; preds = %605, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %607 = load i32, ptr %34, align 4
  switch i32 %607, label %627 [
    i32 0, label %608
    i32 8, label %609
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %606
  %610 = load i64, ptr %33, align 8, !tbaa !8
  %611 = add i64 %610, 1
  store i64 %611, ptr %33, align 8, !tbaa !8
  br label %351, !llvm.loop !199

612:                                              ; preds = %355
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %class.processor_t, ptr %613, i32 0, i32 33
  %615 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %614, i32 0, i32 9
  %616 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %615) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %616, i64 noundef 0) #3
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %618 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %617, i64 noundef 1006653527, i64 %619)
  %620 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %620

621:                                              ; preds = %603, %363, %293, %285, %277, %269, %140, %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr %11, align 4
  %625 = insertvalue { ptr, i32 } poison, ptr %623, 0
  %626 = insertvalue { ptr, i32 } %625, i32 %624, 1
  resume { ptr, i32 } %626

627:                                              ; preds = %606
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
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
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 32
  %62 = ashr i64 %61, 32
  store i64 %62, ptr %7, align 8, !tbaa !8
  %63 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %class.processor_t, ptr %65, i32 0, i32 33
  %67 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %66, i32 0, i32 15
  %68 = load float, ptr %67, align 8, !tbaa !10
  %69 = fptoui float %68 to i32
  %70 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %64, i32 noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  store i1 false, ptr %9, align 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %3
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %121

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %121

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81, %80
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 15
  %88 = load float, ptr %87, align 8, !tbaa !10
  %89 = fptoui float %88 to i32
  %90 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %84, i32 noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %129

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %129

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %15, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %137

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %137

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  br label %145

121:                                              ; preds = %78, %75
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %9, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %671

129:                                              ; preds = %98, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %13, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %671

137:                                              ; preds = %116, %113
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  %141 = load i1, ptr %15, align 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %143) #3
  br label %144

144:                                              ; preds = %142, %137
  br label %671

145:                                              ; preds = %120, %103
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 69
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %152 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 %153, i1 noundef zeroext false)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %class.processor_t, ptr %154, i32 0, i32 33
  %156 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = icmp eq i64 %157, 16
  store i1 false, ptr %18, align 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %160, i32 noundef 114)
  br i1 %161, label %184, label %162

162:                                              ; preds = %159, %147
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %class.processor_t, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8, !tbaa !134
  %167 = icmp eq i64 %166, 32
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %170)
  br i1 %171, label %184, label %172

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 14
  %176 = load i64, ptr %175, align 8, !tbaa !134
  %177 = icmp eq i64 %176, 64
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %180)
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi i1 [ false, %172 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182, %168, %159
  %185 = phi i1 [ true, %168 ], [ true, %159 ], [ %183, %182 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %266

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %266

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  store i1 false, ptr %20, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %202)
  %204 = getelementptr inbounds nuw %struct.state_t, ptr %203, i32 0, i32 50
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i1 [ false, %198 ], [ %206, %201 ]
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %274

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %274

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8, !tbaa !135, !range !136, !noundef !137
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %22, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %220
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %282

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %282

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 20
  %242 = load i8, ptr %241, align 1, !tbaa !138, !range !136, !noundef !137
  %243 = trunc i8 %242 to i1
  br i1 %243, label %298, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %class.processor_t, ptr %245, i32 0, i32 33
  %247 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %246, i32 0, i32 9
  %248 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %247) #3
  %249 = load ptr, ptr %248, align 8, !tbaa !139
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(48) %248) #3
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %24, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %244
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %290

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %290

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264, %263
  br label %298

266:                                              ; preds = %193, %190
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %18, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %671

274:                                              ; preds = %216, %213
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %20, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %671

282:                                              ; preds = %234, %231
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %22, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %671

290:                                              ; preds = %261, %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %24, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %671

298:                                              ; preds = %265, %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %299 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %299, align 8, !tbaa !8
  %300 = getelementptr inbounds i64, ptr %299, i64 1
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %305)
  %307 = getelementptr inbounds nuw %struct.state_t, ptr %306, i32 0, i32 50
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %308, i64 noundef 1536)
  br label %309

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 70
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  %316 = icmp ult i64 %315, 5
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  store i1 false, ptr %28, align 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %310
  %322 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %322, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %323 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %360

324:                                              ; preds = %321
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %323)
          to label %325 unwind label %360

325:                                              ; preds = %324
  call void @__cxa_throw(ptr %322, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

326:                                              ; No predecessors!
  br label %328

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !139
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  store i64 %336, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %337, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %338 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %338, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %339, ptr %32, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 70
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %343) #3
  %345 = trunc i64 %344 to i8
  %346 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %345, ptr %346, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load ptr, ptr %350, align 8, !tbaa !139
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  store i64 %354, ptr %33, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %659, %328
  %356 = load i64, ptr %33, align 8, !tbaa !8
  %357 = load i64, ptr %29, align 8, !tbaa !8
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %662

360:                                              ; preds = %324, %321
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %28, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %671

368:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %369 = load i64, ptr %33, align 8, !tbaa !8
  %370 = udiv i64 %369, 64
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = urem i64 %372, 64
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %36, align 4, !tbaa !143
  %375 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %class.processor_t, ptr %378, i32 0, i32 33
  %380 = load i32, ptr %35, align 4, !tbaa !143
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %379, i64 noundef 0, i64 noundef %381, i1 noundef zeroext false)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = load i32, ptr %36, align 4, !tbaa !143
  %385 = zext i32 %384 to i64
  %386 = lshr i64 %383, %385
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %387, 0
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %37, align 1, !tbaa !144
  %390 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  store i32 8, ptr %34, align 4
  br label %394

393:                                              ; preds = %377
  store i32 0, ptr %34, align 4
  br label %394

394:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %395 = load i32, ptr %34, align 4
  switch i32 %395, label %656 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %368
  %398 = load i64, ptr %33, align 8, !tbaa !8
  %399 = load i64, ptr %29, align 8, !tbaa !8
  %400 = sub i64 %399, 1
  %401 = icmp ne i64 %398, %400
  br i1 %401, label %402, label %453

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %class.processor_t, ptr %403, i32 0, i32 33
  %405 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %404, i32 0, i32 14
  %406 = load i64, ptr %405, align 8, !tbaa !134
  switch i64 %406, label %452 [
    i64 16, label %407
    i64 32, label %422
    i64 64, label %437
  ]

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %30, align 8, !tbaa !8
  %411 = load i64, ptr %33, align 8, !tbaa !8
  %412 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %32, align 8, !tbaa !8
  %416 = load i64, ptr %33, align 8, !tbaa !8
  %417 = add i64 %416, 1
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i16, ptr %418, align 2, !tbaa !147
  store i16 %419, ptr %39, align 2, !tbaa !147
  %420 = load i16, ptr %39, align 2, !tbaa !147
  %421 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %420, ptr %421, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %452

422:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %30, align 8, !tbaa !8
  %426 = load i64, ptr %33, align 8, !tbaa !8
  %427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store ptr %427, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %32, align 8, !tbaa !8
  %431 = load i64, ptr %33, align 8, !tbaa !8
  %432 = add i64 %431, 1
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %432, i1 noundef zeroext false)
  %434 = load i32, ptr %433, align 4, !tbaa !143
  store i32 %434, ptr %41, align 4, !tbaa !143
  %435 = load i32, ptr %41, align 4, !tbaa !143
  %436 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %435, ptr %436, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %452

437:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %class.processor_t, ptr %438, i32 0, i32 33
  %440 = load i64, ptr %30, align 8, !tbaa !8
  %441 = load i64, ptr %33, align 8, !tbaa !8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %439, i64 noundef %440, i64 noundef %441, i1 noundef zeroext true)
  store ptr %442, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %32, align 8, !tbaa !8
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = add i64 %446, 1
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %447, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !8
  store i64 %449, ptr %43, align 8, !tbaa !8
  %450 = load i64, ptr %43, align 8, !tbaa !8
  %451 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %450, ptr %451, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %452

452:                                              ; preds = %402, %437, %422, %407
  br label %655

453:                                              ; preds = %397
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 14
  %457 = load i64, ptr %456, align 8, !tbaa !134
  switch i64 %457, label %654 [
    i64 16, label %458
    i64 32, label %491
    i64 64, label %524
  ]

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %459, i32 noundef 127)
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = and i64 %467, 65535
  %469 = trunc i64 %468 to i16
  %470 = call i16 @_Z3f16t(i16 noundef zeroext %469)
  %471 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %470, ptr %471, align 2
  br label %484

472:                                              ; preds = %458
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 2
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %475, i64 noundef %476)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %477, i64 16, i1 false), !tbaa.struct !141
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call i16 @_Z3f1610float128_t(i64 %479, i64 %481)
  %483 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %482, ptr %483, align 2
  br label %484

484:                                              ; preds = %472, %461
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %30, align 8, !tbaa !8
  %488 = load i64, ptr %29, align 8, !tbaa !8
  %489 = sub i64 %488, 1
  %490 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %489, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %490, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %654

491:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %492, i32 noundef 127)
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %495)
  %497 = getelementptr inbounds nuw %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %498)
  %500 = load i64, ptr %499, align 8, !tbaa !8
  %501 = and i64 %500, 4294967295
  %502 = trunc i64 %501 to i32
  %503 = call i32 @_Z3f32j(i32 noundef %502)
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %503, ptr %504, align 4
  br label %517

505:                                              ; preds = %491
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 2
  %509 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %508, i64 noundef %509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %510, i64 16, i1 false), !tbaa.struct !141
  %511 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call i32 @_Z3f3210float128_t(i64 %512, i64 %514)
  %516 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %515, ptr %516, align 4
  br label %517

517:                                              ; preds = %505, %494
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = load i64, ptr %30, align 8, !tbaa !8
  %521 = load i64, ptr %29, align 8, !tbaa !8
  %522 = sub i64 %521, 1
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %519, i64 noundef %520, i64 noundef %522, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %654

524:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %525, i32 noundef 127)
  br i1 %526, label %527, label %610

527:                                              ; preds = %524
  br i1 true, label %528, label %599

528:                                              ; preds = %527
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = urem i64 %529, 2
  %531 = icmp eq i64 %530, 0
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  store i1 false, ptr %50, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %528
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %629

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %629

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %528
  br label %543

543:                                              ; preds = %542, %541
  %544 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = icmp eq i64 %544, 0
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  br label %594

547:                                              ; preds = %543
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = add i64 %548, 1
  %550 = icmp ult i64 %549, 16
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i64
  %553 = call i64 @llvm.expect.i64(i64 %552, i64 0)
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %547
  %556 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %556, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %557 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %558 unwind label %637

558:                                              ; preds = %555
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %556, i64 noundef %557)
          to label %559 unwind label %637

559:                                              ; preds = %558
  call void @__cxa_throw(ptr %556, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

560:                                              ; No predecessors!
  br label %562

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561, %560
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 1
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = add i64 %566, 1
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %565, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = shl i64 %569, 32
  %571 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = icmp ult i64 %571, 16
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %562
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %645

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %645

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %562
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %585)
  %587 = getelementptr inbounds nuw %struct.state_t, ptr %586, i32 0, i32 1
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %587, i64 noundef %588)
  %590 = load i64, ptr %589, align 8, !tbaa !8
  %591 = trunc i64 %590 to i32
  %592 = zext i32 %591 to i64
  %593 = add i64 %570, %592
  br label %594

594:                                              ; preds = %584, %546
  %595 = phi i64 [ 0, %546 ], [ %593, %584 ]
  store i64 %595, ptr %51, align 8, !tbaa !8
  %596 = load i64, ptr %51, align 8, !tbaa !8
  %597 = call i64 @_Z3f64m(i64 noundef %596)
  %598 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %597, ptr %598, align 8
  br label %609

599:                                              ; preds = %527
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 1
  %603 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %602, i64 noundef %603)
  %605 = load i64, ptr %604, align 8, !tbaa !8
  %606 = and i64 %605, -1
  %607 = call i64 @_Z3f64m(i64 noundef %606)
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %607, ptr %608, align 8
  br label %609

609:                                              ; preds = %599, %594
  br label %622

610:                                              ; preds = %524
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 2
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %613, i64 noundef %614)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %615, i64 16, i1 false), !tbaa.struct !141
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call i64 @_Z3f6410float128_t(i64 %617, i64 %619)
  %621 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %620, ptr %621, align 8
  br label %622

622:                                              ; preds = %610, %609
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %30, align 8, !tbaa !8
  %626 = load i64, ptr %29, align 8, !tbaa !8
  %627 = sub i64 %626, 1
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %627, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %654

629:                                              ; preds = %539, %536
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %10, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %11, align 4
  %633 = load i1, ptr %50, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %653

637:                                              ; preds = %558, %555
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %10, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %11, align 4
  %641 = load i1, ptr %53, align 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %643) #3
  br label %644

644:                                              ; preds = %642, %637
  br label %653

645:                                              ; preds = %580, %577
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  br label %653

653:                                              ; preds = %652, %644, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %671

654:                                              ; preds = %453, %622, %517, %484
  br label %655

655:                                              ; preds = %654, %452
  store i32 0, ptr %34, align 4
  br label %656

656:                                              ; preds = %655, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %657 = load i32, ptr %34, align 4
  switch i32 %657, label %677 [
    i32 0, label %658
    i32 8, label %659
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr %33, align 8, !tbaa !8
  %661 = add i64 %660, 1
  store i64 %661, ptr %33, align 8, !tbaa !8
  br label %355, !llvm.loop !200

662:                                              ; preds = %359
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 1006653527, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %653, %367, %297, %289, %281, %273, %144, %136, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %656
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
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
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 0
  %62 = ashr i64 %61, 0
  store i64 %62, ptr %7, align 8, !tbaa !8
  %63 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %class.processor_t, ptr %65, i32 0, i32 33
  %67 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %66, i32 0, i32 15
  %68 = load float, ptr %67, align 8, !tbaa !10
  %69 = fptoui float %68 to i32
  %70 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %64, i32 noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  store i1 false, ptr %9, align 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %3
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %121

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %121

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81, %80
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 15
  %88 = load float, ptr %87, align 8, !tbaa !10
  %89 = fptoui float %88 to i32
  %90 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %84, i32 noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %129

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %129

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %15, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %137

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %137

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  br label %145

121:                                              ; preds = %78, %75
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %9, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %671

129:                                              ; preds = %98, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %13, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %671

137:                                              ; preds = %116, %113
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  %141 = load i1, ptr %15, align 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %143) #3
  br label %144

144:                                              ; preds = %142, %137
  br label %671

145:                                              ; preds = %120, %103
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 69
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %152 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 %153, i1 noundef zeroext false)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %class.processor_t, ptr %154, i32 0, i32 33
  %156 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = icmp eq i64 %157, 16
  store i1 false, ptr %18, align 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %160, i32 noundef 114)
  br i1 %161, label %184, label %162

162:                                              ; preds = %159, %147
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %class.processor_t, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8, !tbaa !134
  %167 = icmp eq i64 %166, 32
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %170)
  br i1 %171, label %184, label %172

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 14
  %176 = load i64, ptr %175, align 8, !tbaa !134
  %177 = icmp eq i64 %176, 64
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %180)
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi i1 [ false, %172 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182, %168, %159
  %185 = phi i1 [ true, %168 ], [ true, %159 ], [ %183, %182 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %266

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %266

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  store i1 false, ptr %20, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %202)
  %204 = getelementptr inbounds nuw %struct.state_t, ptr %203, i32 0, i32 50
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i1 [ false, %198 ], [ %206, %201 ]
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %274

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %274

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8, !tbaa !135, !range !136, !noundef !137
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %22, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %220
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %282

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %282

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 20
  %242 = load i8, ptr %241, align 1, !tbaa !138, !range !136, !noundef !137
  %243 = trunc i8 %242 to i1
  br i1 %243, label %298, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %class.processor_t, ptr %245, i32 0, i32 33
  %247 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %246, i32 0, i32 9
  %248 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %247) #3
  %249 = load ptr, ptr %248, align 8, !tbaa !139
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(48) %248) #3
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %24, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %244
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %290

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %290

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264, %263
  br label %298

266:                                              ; preds = %193, %190
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %18, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %671

274:                                              ; preds = %216, %213
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %20, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %671

282:                                              ; preds = %234, %231
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %22, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %671

290:                                              ; preds = %261, %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %24, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %671

298:                                              ; preds = %265, %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %299 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %299, align 8, !tbaa !8
  %300 = getelementptr inbounds i64, ptr %299, i64 1
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %305)
  %307 = getelementptr inbounds nuw %struct.state_t, ptr %306, i32 0, i32 50
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %308, i64 noundef 1536)
  br label %309

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 70
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  %316 = icmp ult i64 %315, 5
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  store i1 false, ptr %28, align 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %310
  %322 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %322, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %323 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %360

324:                                              ; preds = %321
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %323)
          to label %325 unwind label %360

325:                                              ; preds = %324
  call void @__cxa_throw(ptr %322, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

326:                                              ; No predecessors!
  br label %328

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !139
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  store i64 %336, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %337, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %338 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %338, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %339, ptr %32, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 70
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %343) #3
  %345 = trunc i64 %344 to i8
  %346 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %345, ptr %346, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load ptr, ptr %350, align 8, !tbaa !139
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  store i64 %354, ptr %33, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %659, %328
  %356 = load i64, ptr %33, align 8, !tbaa !8
  %357 = load i64, ptr %29, align 8, !tbaa !8
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %662

360:                                              ; preds = %324, %321
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %28, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %671

368:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %369 = load i64, ptr %33, align 8, !tbaa !8
  %370 = udiv i64 %369, 64
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = urem i64 %372, 64
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %36, align 4, !tbaa !143
  %375 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %class.processor_t, ptr %378, i32 0, i32 33
  %380 = load i32, ptr %35, align 4, !tbaa !143
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %379, i64 noundef 0, i64 noundef %381, i1 noundef zeroext false)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = load i32, ptr %36, align 4, !tbaa !143
  %385 = zext i32 %384 to i64
  %386 = lshr i64 %383, %385
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %387, 0
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %37, align 1, !tbaa !144
  %390 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  store i32 8, ptr %34, align 4
  br label %394

393:                                              ; preds = %377
  store i32 0, ptr %34, align 4
  br label %394

394:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %395 = load i32, ptr %34, align 4
  switch i32 %395, label %656 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %368
  %398 = load i64, ptr %33, align 8, !tbaa !8
  %399 = load i64, ptr %29, align 8, !tbaa !8
  %400 = sub i64 %399, 1
  %401 = icmp ne i64 %398, %400
  br i1 %401, label %402, label %453

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %class.processor_t, ptr %403, i32 0, i32 33
  %405 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %404, i32 0, i32 14
  %406 = load i64, ptr %405, align 8, !tbaa !134
  switch i64 %406, label %452 [
    i64 16, label %407
    i64 32, label %422
    i64 64, label %437
  ]

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %30, align 8, !tbaa !8
  %411 = load i64, ptr %33, align 8, !tbaa !8
  %412 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %32, align 8, !tbaa !8
  %416 = load i64, ptr %33, align 8, !tbaa !8
  %417 = add i64 %416, 1
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i16, ptr %418, align 2, !tbaa !147
  store i16 %419, ptr %39, align 2, !tbaa !147
  %420 = load i16, ptr %39, align 2, !tbaa !147
  %421 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %420, ptr %421, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %452

422:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %30, align 8, !tbaa !8
  %426 = load i64, ptr %33, align 8, !tbaa !8
  %427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store ptr %427, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %32, align 8, !tbaa !8
  %431 = load i64, ptr %33, align 8, !tbaa !8
  %432 = add i64 %431, 1
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %432, i1 noundef zeroext false)
  %434 = load i32, ptr %433, align 4, !tbaa !143
  store i32 %434, ptr %41, align 4, !tbaa !143
  %435 = load i32, ptr %41, align 4, !tbaa !143
  %436 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %435, ptr %436, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %452

437:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %class.processor_t, ptr %438, i32 0, i32 33
  %440 = load i64, ptr %30, align 8, !tbaa !8
  %441 = load i64, ptr %33, align 8, !tbaa !8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %439, i64 noundef %440, i64 noundef %441, i1 noundef zeroext true)
  store ptr %442, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %32, align 8, !tbaa !8
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = add i64 %446, 1
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %447, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !8
  store i64 %449, ptr %43, align 8, !tbaa !8
  %450 = load i64, ptr %43, align 8, !tbaa !8
  %451 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %450, ptr %451, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %452

452:                                              ; preds = %402, %437, %422, %407
  br label %655

453:                                              ; preds = %397
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 14
  %457 = load i64, ptr %456, align 8, !tbaa !134
  switch i64 %457, label %654 [
    i64 16, label %458
    i64 32, label %491
    i64 64, label %524
  ]

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %459, i32 noundef 127)
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = and i64 %467, 65535
  %469 = trunc i64 %468 to i16
  %470 = call i16 @_Z3f16t(i16 noundef zeroext %469)
  %471 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %470, ptr %471, align 2
  br label %484

472:                                              ; preds = %458
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 2
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %475, i64 noundef %476)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %477, i64 16, i1 false), !tbaa.struct !141
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call i16 @_Z3f1610float128_t(i64 %479, i64 %481)
  %483 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %482, ptr %483, align 2
  br label %484

484:                                              ; preds = %472, %461
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %30, align 8, !tbaa !8
  %488 = load i64, ptr %29, align 8, !tbaa !8
  %489 = sub i64 %488, 1
  %490 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %489, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %490, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %654

491:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %492, i32 noundef 127)
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %495)
  %497 = getelementptr inbounds nuw %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %498)
  %500 = load i64, ptr %499, align 8, !tbaa !8
  %501 = and i64 %500, 4294967295
  %502 = trunc i64 %501 to i32
  %503 = call i32 @_Z3f32j(i32 noundef %502)
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %503, ptr %504, align 4
  br label %517

505:                                              ; preds = %491
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 2
  %509 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %508, i64 noundef %509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %510, i64 16, i1 false), !tbaa.struct !141
  %511 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call i32 @_Z3f3210float128_t(i64 %512, i64 %514)
  %516 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %515, ptr %516, align 4
  br label %517

517:                                              ; preds = %505, %494
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = load i64, ptr %30, align 8, !tbaa !8
  %521 = load i64, ptr %29, align 8, !tbaa !8
  %522 = sub i64 %521, 1
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %519, i64 noundef %520, i64 noundef %522, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %654

524:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %525, i32 noundef 127)
  br i1 %526, label %527, label %610

527:                                              ; preds = %524
  br i1 false, label %528, label %599

528:                                              ; preds = %527
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = urem i64 %529, 2
  %531 = icmp eq i64 %530, 0
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  store i1 false, ptr %50, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %528
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %629

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %629

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %528
  br label %543

543:                                              ; preds = %542, %541
  %544 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = icmp eq i64 %544, 0
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  br label %594

547:                                              ; preds = %543
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = add i64 %548, 1
  %550 = icmp ult i64 %549, 16
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i64
  %553 = call i64 @llvm.expect.i64(i64 %552, i64 0)
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %547
  %556 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %556, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %557 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %558 unwind label %637

558:                                              ; preds = %555
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %556, i64 noundef %557)
          to label %559 unwind label %637

559:                                              ; preds = %558
  call void @__cxa_throw(ptr %556, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

560:                                              ; No predecessors!
  br label %562

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561, %560
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 1
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = add i64 %566, 1
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %565, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = shl i64 %569, 32
  %571 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = icmp ult i64 %571, 16
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %562
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %645

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %645

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %562
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %585)
  %587 = getelementptr inbounds nuw %struct.state_t, ptr %586, i32 0, i32 1
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %587, i64 noundef %588)
  %590 = load i64, ptr %589, align 8, !tbaa !8
  %591 = trunc i64 %590 to i32
  %592 = zext i32 %591 to i64
  %593 = add i64 %570, %592
  br label %594

594:                                              ; preds = %584, %546
  %595 = phi i64 [ 0, %546 ], [ %593, %584 ]
  store i64 %595, ptr %51, align 8, !tbaa !8
  %596 = load i64, ptr %51, align 8, !tbaa !8
  %597 = call i64 @_Z3f64m(i64 noundef %596)
  %598 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %597, ptr %598, align 8
  br label %609

599:                                              ; preds = %527
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 1
  %603 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %602, i64 noundef %603)
  %605 = load i64, ptr %604, align 8, !tbaa !8
  %606 = and i64 %605, -1
  %607 = call i64 @_Z3f64m(i64 noundef %606)
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %607, ptr %608, align 8
  br label %609

609:                                              ; preds = %599, %594
  br label %622

610:                                              ; preds = %524
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 2
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %613, i64 noundef %614)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %615, i64 16, i1 false), !tbaa.struct !141
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call i64 @_Z3f6410float128_t(i64 %617, i64 %619)
  %621 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %620, ptr %621, align 8
  br label %622

622:                                              ; preds = %610, %609
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %30, align 8, !tbaa !8
  %626 = load i64, ptr %29, align 8, !tbaa !8
  %627 = sub i64 %626, 1
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %627, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %654

629:                                              ; preds = %539, %536
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %10, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %11, align 4
  %633 = load i1, ptr %50, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %653

637:                                              ; preds = %558, %555
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %10, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %11, align 4
  %641 = load i1, ptr %53, align 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %643) #3
  br label %644

644:                                              ; preds = %642, %637
  br label %653

645:                                              ; preds = %580, %577
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  br label %653

653:                                              ; preds = %652, %644, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %671

654:                                              ; preds = %453, %622, %517, %484
  br label %655

655:                                              ; preds = %654, %452
  store i32 0, ptr %34, align 4
  br label %656

656:                                              ; preds = %655, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %657 = load i32, ptr %34, align 4
  switch i32 %657, label %677 [
    i32 0, label %658
    i32 8, label %659
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr %33, align 8, !tbaa !8
  %661 = add i64 %660, 1
  store i64 %661, ptr %33, align 8, !tbaa !8
  br label %355, !llvm.loop !201

662:                                              ; preds = %359
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 1006653527, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %653, %367, %297, %289, %281, %273, %144, %136, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %656
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
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
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 32
  %62 = ashr i64 %61, 32
  store i64 %62, ptr %7, align 8, !tbaa !8
  %63 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %class.processor_t, ptr %65, i32 0, i32 33
  %67 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %66, i32 0, i32 15
  %68 = load float, ptr %67, align 8, !tbaa !10
  %69 = fptoui float %68 to i32
  %70 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %64, i32 noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  store i1 false, ptr %9, align 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %3
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %121

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %121

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81, %80
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 15
  %88 = load float, ptr %87, align 8, !tbaa !10
  %89 = fptoui float %88 to i32
  %90 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %84, i32 noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %129

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %129

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %15, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %137

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %137

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  br label %145

121:                                              ; preds = %78, %75
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %9, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %671

129:                                              ; preds = %98, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %13, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %671

137:                                              ; preds = %116, %113
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  %141 = load i1, ptr %15, align 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %143) #3
  br label %144

144:                                              ; preds = %142, %137
  br label %671

145:                                              ; preds = %120, %103
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 69
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %152 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 %153, i1 noundef zeroext false)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %class.processor_t, ptr %154, i32 0, i32 33
  %156 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = icmp eq i64 %157, 16
  store i1 false, ptr %18, align 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %160, i32 noundef 114)
  br i1 %161, label %184, label %162

162:                                              ; preds = %159, %147
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %class.processor_t, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8, !tbaa !134
  %167 = icmp eq i64 %166, 32
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %170)
  br i1 %171, label %184, label %172

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 14
  %176 = load i64, ptr %175, align 8, !tbaa !134
  %177 = icmp eq i64 %176, 64
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %180)
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi i1 [ false, %172 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182, %168, %159
  %185 = phi i1 [ true, %168 ], [ true, %159 ], [ %183, %182 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %266

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %266

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  store i1 false, ptr %20, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %202)
  %204 = getelementptr inbounds nuw %struct.state_t, ptr %203, i32 0, i32 50
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i1 [ false, %198 ], [ %206, %201 ]
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %274

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %274

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8, !tbaa !135, !range !136, !noundef !137
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %22, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %220
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %282

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %282

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 20
  %242 = load i8, ptr %241, align 1, !tbaa !138, !range !136, !noundef !137
  %243 = trunc i8 %242 to i1
  br i1 %243, label %298, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %class.processor_t, ptr %245, i32 0, i32 33
  %247 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %246, i32 0, i32 9
  %248 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %247) #3
  %249 = load ptr, ptr %248, align 8, !tbaa !139
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(48) %248) #3
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %24, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %244
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %290

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %290

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264, %263
  br label %298

266:                                              ; preds = %193, %190
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %18, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %671

274:                                              ; preds = %216, %213
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %20, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %671

282:                                              ; preds = %234, %231
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %22, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %671

290:                                              ; preds = %261, %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %24, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %671

298:                                              ; preds = %265, %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %299 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %299, align 8, !tbaa !8
  %300 = getelementptr inbounds i64, ptr %299, i64 1
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %305)
  %307 = getelementptr inbounds nuw %struct.state_t, ptr %306, i32 0, i32 50
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %308, i64 noundef 1536)
  br label %309

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 70
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  %316 = icmp ult i64 %315, 5
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  store i1 false, ptr %28, align 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %310
  %322 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %322, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %323 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %360

324:                                              ; preds = %321
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %323)
          to label %325 unwind label %360

325:                                              ; preds = %324
  call void @__cxa_throw(ptr %322, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

326:                                              ; No predecessors!
  br label %328

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !139
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  store i64 %336, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %337, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %338 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %338, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %339, ptr %32, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 70
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %343) #3
  %345 = trunc i64 %344 to i8
  %346 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %345, ptr %346, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load ptr, ptr %350, align 8, !tbaa !139
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  store i64 %354, ptr %33, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %659, %328
  %356 = load i64, ptr %33, align 8, !tbaa !8
  %357 = load i64, ptr %29, align 8, !tbaa !8
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %662

360:                                              ; preds = %324, %321
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %28, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %671

368:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %369 = load i64, ptr %33, align 8, !tbaa !8
  %370 = udiv i64 %369, 64
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = urem i64 %372, 64
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %36, align 4, !tbaa !143
  %375 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %class.processor_t, ptr %378, i32 0, i32 33
  %380 = load i32, ptr %35, align 4, !tbaa !143
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %379, i64 noundef 0, i64 noundef %381, i1 noundef zeroext false)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = load i32, ptr %36, align 4, !tbaa !143
  %385 = zext i32 %384 to i64
  %386 = lshr i64 %383, %385
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %387, 0
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %37, align 1, !tbaa !144
  %390 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  store i32 8, ptr %34, align 4
  br label %394

393:                                              ; preds = %377
  store i32 0, ptr %34, align 4
  br label %394

394:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %395 = load i32, ptr %34, align 4
  switch i32 %395, label %656 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %368
  %398 = load i64, ptr %33, align 8, !tbaa !8
  %399 = load i64, ptr %29, align 8, !tbaa !8
  %400 = sub i64 %399, 1
  %401 = icmp ne i64 %398, %400
  br i1 %401, label %402, label %453

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %class.processor_t, ptr %403, i32 0, i32 33
  %405 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %404, i32 0, i32 14
  %406 = load i64, ptr %405, align 8, !tbaa !134
  switch i64 %406, label %452 [
    i64 16, label %407
    i64 32, label %422
    i64 64, label %437
  ]

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %30, align 8, !tbaa !8
  %411 = load i64, ptr %33, align 8, !tbaa !8
  %412 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %32, align 8, !tbaa !8
  %416 = load i64, ptr %33, align 8, !tbaa !8
  %417 = add i64 %416, 1
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i16, ptr %418, align 2, !tbaa !147
  store i16 %419, ptr %39, align 2, !tbaa !147
  %420 = load i16, ptr %39, align 2, !tbaa !147
  %421 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %420, ptr %421, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %452

422:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %30, align 8, !tbaa !8
  %426 = load i64, ptr %33, align 8, !tbaa !8
  %427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store ptr %427, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %32, align 8, !tbaa !8
  %431 = load i64, ptr %33, align 8, !tbaa !8
  %432 = add i64 %431, 1
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %432, i1 noundef zeroext false)
  %434 = load i32, ptr %433, align 4, !tbaa !143
  store i32 %434, ptr %41, align 4, !tbaa !143
  %435 = load i32, ptr %41, align 4, !tbaa !143
  %436 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %435, ptr %436, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %452

437:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %class.processor_t, ptr %438, i32 0, i32 33
  %440 = load i64, ptr %30, align 8, !tbaa !8
  %441 = load i64, ptr %33, align 8, !tbaa !8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %439, i64 noundef %440, i64 noundef %441, i1 noundef zeroext true)
  store ptr %442, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %32, align 8, !tbaa !8
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = add i64 %446, 1
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %447, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !8
  store i64 %449, ptr %43, align 8, !tbaa !8
  %450 = load i64, ptr %43, align 8, !tbaa !8
  %451 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %450, ptr %451, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %452

452:                                              ; preds = %402, %437, %422, %407
  br label %655

453:                                              ; preds = %397
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 14
  %457 = load i64, ptr %456, align 8, !tbaa !134
  switch i64 %457, label %654 [
    i64 16, label %458
    i64 32, label %491
    i64 64, label %524
  ]

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %459, i32 noundef 127)
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = and i64 %467, 65535
  %469 = trunc i64 %468 to i16
  %470 = call i16 @_Z3f16t(i16 noundef zeroext %469)
  %471 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %470, ptr %471, align 2
  br label %484

472:                                              ; preds = %458
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 2
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %475, i64 noundef %476)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %477, i64 16, i1 false), !tbaa.struct !141
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call i16 @_Z3f1610float128_t(i64 %479, i64 %481)
  %483 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %482, ptr %483, align 2
  br label %484

484:                                              ; preds = %472, %461
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %30, align 8, !tbaa !8
  %488 = load i64, ptr %29, align 8, !tbaa !8
  %489 = sub i64 %488, 1
  %490 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %489, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %490, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %654

491:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %492, i32 noundef 127)
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %495)
  %497 = getelementptr inbounds nuw %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %498)
  %500 = load i64, ptr %499, align 8, !tbaa !8
  %501 = and i64 %500, 4294967295
  %502 = trunc i64 %501 to i32
  %503 = call i32 @_Z3f32j(i32 noundef %502)
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %503, ptr %504, align 4
  br label %517

505:                                              ; preds = %491
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 2
  %509 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %508, i64 noundef %509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %510, i64 16, i1 false), !tbaa.struct !141
  %511 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call i32 @_Z3f3210float128_t(i64 %512, i64 %514)
  %516 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %515, ptr %516, align 4
  br label %517

517:                                              ; preds = %505, %494
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = load i64, ptr %30, align 8, !tbaa !8
  %521 = load i64, ptr %29, align 8, !tbaa !8
  %522 = sub i64 %521, 1
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %519, i64 noundef %520, i64 noundef %522, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %654

524:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %525, i32 noundef 127)
  br i1 %526, label %527, label %610

527:                                              ; preds = %524
  br i1 true, label %528, label %599

528:                                              ; preds = %527
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = urem i64 %529, 2
  %531 = icmp eq i64 %530, 0
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  store i1 false, ptr %50, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %528
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %629

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %629

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %528
  br label %543

543:                                              ; preds = %542, %541
  %544 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = icmp eq i64 %544, 0
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  br label %594

547:                                              ; preds = %543
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = add i64 %548, 1
  %550 = icmp ult i64 %549, 16
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i64
  %553 = call i64 @llvm.expect.i64(i64 %552, i64 0)
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %547
  %556 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %556, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %557 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %558 unwind label %637

558:                                              ; preds = %555
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %556, i64 noundef %557)
          to label %559 unwind label %637

559:                                              ; preds = %558
  call void @__cxa_throw(ptr %556, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

560:                                              ; No predecessors!
  br label %562

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561, %560
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 1
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = add i64 %566, 1
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %565, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = shl i64 %569, 32
  %571 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = icmp ult i64 %571, 16
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %562
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %645

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %645

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %562
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %585)
  %587 = getelementptr inbounds nuw %struct.state_t, ptr %586, i32 0, i32 1
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %587, i64 noundef %588)
  %590 = load i64, ptr %589, align 8, !tbaa !8
  %591 = trunc i64 %590 to i32
  %592 = zext i32 %591 to i64
  %593 = add i64 %570, %592
  br label %594

594:                                              ; preds = %584, %546
  %595 = phi i64 [ 0, %546 ], [ %593, %584 ]
  store i64 %595, ptr %51, align 8, !tbaa !8
  %596 = load i64, ptr %51, align 8, !tbaa !8
  %597 = call i64 @_Z3f64m(i64 noundef %596)
  %598 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %597, ptr %598, align 8
  br label %609

599:                                              ; preds = %527
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 1
  %603 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %602, i64 noundef %603)
  %605 = load i64, ptr %604, align 8, !tbaa !8
  %606 = and i64 %605, -1
  %607 = call i64 @_Z3f64m(i64 noundef %606)
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %607, ptr %608, align 8
  br label %609

609:                                              ; preds = %599, %594
  br label %622

610:                                              ; preds = %524
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 2
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %613, i64 noundef %614)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %615, i64 16, i1 false), !tbaa.struct !141
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call i64 @_Z3f6410float128_t(i64 %617, i64 %619)
  %621 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %620, ptr %621, align 8
  br label %622

622:                                              ; preds = %610, %609
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %30, align 8, !tbaa !8
  %626 = load i64, ptr %29, align 8, !tbaa !8
  %627 = sub i64 %626, 1
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %627, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %654

629:                                              ; preds = %539, %536
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %10, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %11, align 4
  %633 = load i1, ptr %50, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %653

637:                                              ; preds = %558, %555
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %10, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %11, align 4
  %641 = load i1, ptr %53, align 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %643) #3
  br label %644

644:                                              ; preds = %642, %637
  br label %653

645:                                              ; preds = %580, %577
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  br label %653

653:                                              ; preds = %652, %644, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %671

654:                                              ; preds = %453, %622, %517, %484
  br label %655

655:                                              ; preds = %654, %452
  store i32 0, ptr %34, align 4
  br label %656

656:                                              ; preds = %655, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %657 = load i32, ptr %34, align 4
  switch i32 %657, label %677 [
    i32 0, label %658
    i32 8, label %659
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr %33, align 8, !tbaa !8
  %661 = add i64 %660, 1
  store i64 %661, ptr %33, align 8, !tbaa !8
  br label %355, !llvm.loop !202

662:                                              ; preds = %359
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 1006653527, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %653, %367, %297, %289, %281, %273, %144, %136, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %656
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float32_t, align 4
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
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 0
  %62 = ashr i64 %61, 0
  store i64 %62, ptr %7, align 8, !tbaa !8
  %63 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %class.processor_t, ptr %65, i32 0, i32 33
  %67 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %66, i32 0, i32 15
  %68 = load float, ptr %67, align 8, !tbaa !10
  %69 = fptoui float %68 to i32
  %70 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %64, i32 noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  store i1 false, ptr %9, align 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %3
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %121

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %121

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81, %80
  %83 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 15
  %88 = load float, ptr %87, align 8, !tbaa !10
  %89 = fptoui float %88 to i32
  %90 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %84, i32 noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %129

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %129

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %103
  %107 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  store i1 false, ptr %15, align 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %114, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %115 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %137

116:                                              ; preds = %113
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %115)
          to label %117 unwind label %137

117:                                              ; preds = %116
  call void @__cxa_throw(ptr %114, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %118
  br label %145

121:                                              ; preds = %78, %75
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %9, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %671

129:                                              ; preds = %98, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %13, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %671

137:                                              ; preds = %116, %113
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  %141 = load i1, ptr %15, align 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %143) #3
  br label %144

144:                                              ; preds = %142, %137
  br label %671

145:                                              ; preds = %120, %103
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 69
  %151 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %150) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %152 = getelementptr inbounds nuw %class.insn_t, ptr %16, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 %153, i1 noundef zeroext false)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %class.processor_t, ptr %154, i32 0, i32 33
  %156 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = icmp eq i64 %157, 16
  store i1 false, ptr %18, align 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %160, i32 noundef 114)
  br i1 %161, label %184, label %162

162:                                              ; preds = %159, %147
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %class.processor_t, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8, !tbaa !134
  %167 = icmp eq i64 %166, 32
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %170)
  br i1 %171, label %184, label %172

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %class.processor_t, ptr %173, i32 0, i32 33
  %175 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %174, i32 0, i32 14
  %176 = load i64, ptr %175, align 8, !tbaa !134
  %177 = icmp eq i64 %176, 64
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %180)
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi i1 [ false, %172 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182, %168, %159
  %185 = phi i1 [ true, %168 ], [ true, %159 ], [ %183, %182 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %266

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %266

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  store i1 false, ptr %20, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %202)
  %204 = getelementptr inbounds nuw %struct.state_t, ptr %203, i32 0, i32 50
  %205 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %204) #3
  %206 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 1536)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i1 [ false, %198 ], [ %206, %201 ]
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %274

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %274

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %class.processor_t, ptr %221, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %222, i32 0, i32 19
  %224 = load i8, ptr %223, align 8, !tbaa !135, !range !136, !noundef !137
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  store i1 false, ptr %22, align 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %220
  %232 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %232, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %233 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %282

234:                                              ; preds = %231
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
          to label %235 unwind label %282

235:                                              ; preds = %234
  call void @__cxa_throw(ptr %232, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %class.processor_t, ptr %239, i32 0, i32 33
  %241 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %240, i32 0, i32 20
  %242 = load i8, ptr %241, align 1, !tbaa !138, !range !136, !noundef !137
  %243 = trunc i8 %242 to i1
  br i1 %243, label %298, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %class.processor_t, ptr %245, i32 0, i32 33
  %247 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %246, i32 0, i32 9
  %248 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %247) #3
  %249 = load ptr, ptr %248, align 8, !tbaa !139
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(48) %248) #3
  %253 = icmp eq i64 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  store i1 false, ptr %24, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %244
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %290

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %290

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264, %263
  br label %298

266:                                              ; preds = %193, %190
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  %270 = load i1, ptr %18, align 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %272) #3
  br label %273

273:                                              ; preds = %271, %266
  br label %671

274:                                              ; preds = %216, %213
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %10, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %11, align 4
  %278 = load i1, ptr %20, align 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %280) #3
  br label %281

281:                                              ; preds = %279, %274
  br label %671

282:                                              ; preds = %234, %231
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  %286 = load i1, ptr %22, align 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %288) #3
  br label %289

289:                                              ; preds = %287, %282
  br label %671

290:                                              ; preds = %261, %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  %294 = load i1, ptr %24, align 1
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %296) #3
  br label %297

297:                                              ; preds = %295, %290
  br label %671

298:                                              ; preds = %265, %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %299 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %299, align 8, !tbaa !8
  %300 = getelementptr inbounds i64, ptr %299, i64 1
  store i64 0, ptr %300, align 8, !tbaa !8
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %301)
  %303 = getelementptr inbounds nuw %struct.state_t, ptr %302, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 3, ptr %26, align 8, !tbaa !8
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %305)
  %307 = getelementptr inbounds nuw %struct.state_t, ptr %306, i32 0, i32 50
  %308 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %307) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %308, i64 noundef 1536)
  br label %309

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 70
  %314 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %313) #3
  %315 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %314) #3
  %316 = icmp ult i64 %315, 5
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  store i1 false, ptr %28, align 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %310
  %322 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %322, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %323 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %360

324:                                              ; preds = %321
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %323)
          to label %325 unwind label %360

325:                                              ; preds = %324
  call void @__cxa_throw(ptr %322, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

326:                                              ; No predecessors!
  br label %328

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %class.processor_t, ptr %329, i32 0, i32 33
  %331 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %330, i32 0, i32 10
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = load ptr, ptr %332, align 8, !tbaa !139
  %334 = getelementptr inbounds ptr, ptr %333, i64 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 %335(ptr noundef nonnull align 8 dereferenceable(48) %332) #3
  store i64 %336, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %337, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %338 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %338, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %339, ptr %32, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 70
  %343 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %342) #3
  %344 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %343) #3
  %345 = trunc i64 %344 to i8
  %346 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %345, ptr %346, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %class.processor_t, ptr %347, i32 0, i32 33
  %349 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %348, i32 0, i32 9
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = load ptr, ptr %350, align 8, !tbaa !139
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i64 %353(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  store i64 %354, ptr %33, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %659, %328
  %356 = load i64, ptr %33, align 8, !tbaa !8
  %357 = load i64, ptr %29, align 8, !tbaa !8
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %662

360:                                              ; preds = %324, %321
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %28, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %671

368:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %369 = load i64, ptr %33, align 8, !tbaa !8
  %370 = udiv i64 %369, 64
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %35, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %372 = load i64, ptr %33, align 8, !tbaa !8
  %373 = urem i64 %372, 64
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %36, align 4, !tbaa !143
  %375 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %class.processor_t, ptr %378, i32 0, i32 33
  %380 = load i32, ptr %35, align 4, !tbaa !143
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %379, i64 noundef 0, i64 noundef %381, i1 noundef zeroext false)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = load i32, ptr %36, align 4, !tbaa !143
  %385 = zext i32 %384 to i64
  %386 = lshr i64 %383, %385
  %387 = and i64 %386, 1
  %388 = icmp eq i64 %387, 0
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %37, align 1, !tbaa !144
  %390 = load i8, ptr %37, align 1, !tbaa !144, !range !136, !noundef !137
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  store i32 8, ptr %34, align 4
  br label %394

393:                                              ; preds = %377
  store i32 0, ptr %34, align 4
  br label %394

394:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %395 = load i32, ptr %34, align 4
  switch i32 %395, label %656 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %368
  %398 = load i64, ptr %33, align 8, !tbaa !8
  %399 = load i64, ptr %29, align 8, !tbaa !8
  %400 = sub i64 %399, 1
  %401 = icmp ne i64 %398, %400
  br i1 %401, label %402, label %453

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %class.processor_t, ptr %403, i32 0, i32 33
  %405 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %404, i32 0, i32 14
  %406 = load i64, ptr %405, align 8, !tbaa !134
  switch i64 %406, label %452 [
    i64 16, label %407
    i64 32, label %422
    i64 64, label %437
  ]

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %class.processor_t, ptr %408, i32 0, i32 33
  %410 = load i64, ptr %30, align 8, !tbaa !8
  %411 = load i64, ptr %33, align 8, !tbaa !8
  %412 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %409, i64 noundef %410, i64 noundef %411, i1 noundef zeroext true)
  store ptr %412, ptr %38, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %class.processor_t, ptr %413, i32 0, i32 33
  %415 = load i64, ptr %32, align 8, !tbaa !8
  %416 = load i64, ptr %33, align 8, !tbaa !8
  %417 = add i64 %416, 1
  %418 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %414, i64 noundef %415, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i16, ptr %418, align 2, !tbaa !147
  store i16 %419, ptr %39, align 2, !tbaa !147
  %420 = load i16, ptr %39, align 2, !tbaa !147
  %421 = load ptr, ptr %38, align 8, !tbaa !145
  store i16 %420, ptr %421, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %452

422:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %class.processor_t, ptr %423, i32 0, i32 33
  %425 = load i64, ptr %30, align 8, !tbaa !8
  %426 = load i64, ptr %33, align 8, !tbaa !8
  %427 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %424, i64 noundef %425, i64 noundef %426, i1 noundef zeroext true)
  store ptr %427, ptr %40, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %class.processor_t, ptr %428, i32 0, i32 33
  %430 = load i64, ptr %32, align 8, !tbaa !8
  %431 = load i64, ptr %33, align 8, !tbaa !8
  %432 = add i64 %431, 1
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %429, i64 noundef %430, i64 noundef %432, i1 noundef zeroext false)
  %434 = load i32, ptr %433, align 4, !tbaa !143
  store i32 %434, ptr %41, align 4, !tbaa !143
  %435 = load i32, ptr %41, align 4, !tbaa !143
  %436 = load ptr, ptr %40, align 8, !tbaa !149
  store i32 %435, ptr %436, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %452

437:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %class.processor_t, ptr %438, i32 0, i32 33
  %440 = load i64, ptr %30, align 8, !tbaa !8
  %441 = load i64, ptr %33, align 8, !tbaa !8
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %439, i64 noundef %440, i64 noundef %441, i1 noundef zeroext true)
  store ptr %442, ptr %42, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %class.processor_t, ptr %443, i32 0, i32 33
  %445 = load i64, ptr %32, align 8, !tbaa !8
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = add i64 %446, 1
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %444, i64 noundef %445, i64 noundef %447, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !8
  store i64 %449, ptr %43, align 8, !tbaa !8
  %450 = load i64, ptr %43, align 8, !tbaa !8
  %451 = load ptr, ptr %42, align 8, !tbaa !151
  store i64 %450, ptr %451, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %452

452:                                              ; preds = %402, %437, %422, %407
  br label %655

453:                                              ; preds = %397
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %class.processor_t, ptr %454, i32 0, i32 33
  %456 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %455, i32 0, i32 14
  %457 = load i64, ptr %456, align 8, !tbaa !134
  switch i64 %457, label %654 [
    i64 16, label %458
    i64 32, label %491
    i64 64, label %524
  ]

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %459, i32 noundef 127)
  br i1 %460, label %461, label %472

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = and i64 %467, 65535
  %469 = trunc i64 %468 to i16
  %470 = call i16 @_Z3f16t(i16 noundef zeroext %469)
  %471 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %470, ptr %471, align 2
  br label %484

472:                                              ; preds = %458
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 2
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %475, i64 noundef %476)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %477, i64 16, i1 false), !tbaa.struct !141
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call i16 @_Z3f1610float128_t(i64 %479, i64 %481)
  %483 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %482, ptr %483, align 2
  br label %484

484:                                              ; preds = %472, %461
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %class.processor_t, ptr %485, i32 0, i32 33
  %487 = load i64, ptr %30, align 8, !tbaa !8
  %488 = load i64, ptr %29, align 8, !tbaa !8
  %489 = sub i64 %488, 1
  %490 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %486, i64 noundef %487, i64 noundef %489, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %490, ptr align 2 %44, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %654

491:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %492, i32 noundef 127)
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %495)
  %497 = getelementptr inbounds nuw %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %498)
  %500 = load i64, ptr %499, align 8, !tbaa !8
  %501 = and i64 %500, 4294967295
  %502 = trunc i64 %501 to i32
  %503 = call i32 @_Z3f32j(i32 noundef %502)
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %503, ptr %504, align 4
  br label %517

505:                                              ; preds = %491
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 2
  %509 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %508, i64 noundef %509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %510, i64 16, i1 false), !tbaa.struct !141
  %511 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call i32 @_Z3f3210float128_t(i64 %512, i64 %514)
  %516 = getelementptr inbounds nuw %struct.float32_t, ptr %46, i32 0, i32 0
  store i32 %515, ptr %516, align 4
  br label %517

517:                                              ; preds = %505, %494
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %class.processor_t, ptr %518, i32 0, i32 33
  %520 = load i64, ptr %30, align 8, !tbaa !8
  %521 = load i64, ptr %29, align 8, !tbaa !8
  %522 = sub i64 %521, 1
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %519, i64 noundef %520, i64 noundef %522, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %654

524:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  %526 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %525, i32 noundef 127)
  br i1 %526, label %527, label %610

527:                                              ; preds = %524
  br i1 false, label %528, label %599

528:                                              ; preds = %527
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = urem i64 %529, 2
  %531 = icmp eq i64 %530, 0
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  store i1 false, ptr %50, align 1
  br i1 %535, label %536, label %542

536:                                              ; preds = %528
  %537 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %537, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %538 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %539 unwind label %629

539:                                              ; preds = %536
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %537, i64 noundef %538)
          to label %540 unwind label %629

540:                                              ; preds = %539
  call void @__cxa_throw(ptr %537, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

541:                                              ; No predecessors!
  br label %543

542:                                              ; preds = %528
  br label %543

543:                                              ; preds = %542, %541
  %544 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = icmp eq i64 %544, 0
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  br label %594

547:                                              ; preds = %543
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = add i64 %548, 1
  %550 = icmp ult i64 %549, 16
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i64
  %553 = call i64 @llvm.expect.i64(i64 %552, i64 0)
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %547
  %556 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %556, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %557 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %558 unwind label %637

558:                                              ; preds = %555
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %556, i64 noundef %557)
          to label %559 unwind label %637

559:                                              ; preds = %558
  call void @__cxa_throw(ptr %556, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

560:                                              ; No predecessors!
  br label %562

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561, %560
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 1
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = add i64 %566, 1
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %565, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = shl i64 %569, 32
  %571 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = icmp ult i64 %571, 16
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i64
  %575 = call i64 @llvm.expect.i64(i64 %574, i64 0)
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %562
  %578 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %578, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %579 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %645

580:                                              ; preds = %577
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef %579)
          to label %581 unwind label %645

581:                                              ; preds = %580
  call void @__cxa_throw(ptr %578, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

582:                                              ; No predecessors!
  br label %584

583:                                              ; preds = %562
  br label %584

584:                                              ; preds = %583, %582
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %585)
  %587 = getelementptr inbounds nuw %struct.state_t, ptr %586, i32 0, i32 1
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %587, i64 noundef %588)
  %590 = load i64, ptr %589, align 8, !tbaa !8
  %591 = trunc i64 %590 to i32
  %592 = zext i32 %591 to i64
  %593 = add i64 %570, %592
  br label %594

594:                                              ; preds = %584, %546
  %595 = phi i64 [ 0, %546 ], [ %593, %584 ]
  store i64 %595, ptr %51, align 8, !tbaa !8
  %596 = load i64, ptr %51, align 8, !tbaa !8
  %597 = call i64 @_Z3f64m(i64 noundef %596)
  %598 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %597, ptr %598, align 8
  br label %609

599:                                              ; preds = %527
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 1
  %603 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %602, i64 noundef %603)
  %605 = load i64, ptr %604, align 8, !tbaa !8
  %606 = and i64 %605, -1
  %607 = call i64 @_Z3f64m(i64 noundef %606)
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %607, ptr %608, align 8
  br label %609

609:                                              ; preds = %599, %594
  br label %622

610:                                              ; preds = %524
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 2
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %613, i64 noundef %614)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %615, i64 16, i1 false), !tbaa.struct !141
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = call i64 @_Z3f6410float128_t(i64 %617, i64 %619)
  %621 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %620, ptr %621, align 8
  br label %622

622:                                              ; preds = %610, %609
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %class.processor_t, ptr %623, i32 0, i32 33
  %625 = load i64, ptr %30, align 8, !tbaa !8
  %626 = load i64, ptr %29, align 8, !tbaa !8
  %627 = sub i64 %626, 1
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %624, i64 noundef %625, i64 noundef %627, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %654

629:                                              ; preds = %539, %536
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %10, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %11, align 4
  %633 = load i1, ptr %50, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %653

637:                                              ; preds = %558, %555
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %10, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %11, align 4
  %641 = load i1, ptr %53, align 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %643) #3
  br label %644

644:                                              ; preds = %642, %637
  br label %653

645:                                              ; preds = %580, %577
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %55, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  br label %653

653:                                              ; preds = %652, %644, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %671

654:                                              ; preds = %453, %622, %517, %484
  br label %655

655:                                              ; preds = %654, %452
  store i32 0, ptr %34, align 4
  br label %656

656:                                              ; preds = %655, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %657 = load i32, ptr %34, align 4
  switch i32 %657, label %677 [
    i32 0, label %658
    i32 8, label %659
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i64, ptr %33, align 8, !tbaa !8
  %661 = add i64 %660, 1
  store i64 %661, ptr %33, align 8, !tbaa !8
  br label %355, !llvm.loop !203

662:                                              ; preds = %359
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %class.processor_t, ptr %663, i32 0, i32 33
  %665 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %664, i32 0, i32 9
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef 0) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %668 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %667, i64 noundef 1006653527, i64 %669)
  %670 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %670

671:                                              ; preds = %653, %367, %297, %289, %281, %273, %144, %136, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %656
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !158
  %10 = load i32, ptr %5, align 4, !tbaa !143
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !144
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !144, !range !136, !noundef !137
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !206, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %1, ptr %4, align 8, !tbaa !160
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !210
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
  store ptr %1, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !210
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !142
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !210
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !144
  %20 = load i8, ptr %6, align 1, !tbaa !144, !range !136, !noundef !137
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !142
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !143
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !144, !range !136, !noundef !137
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !143
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !143
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !143
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !143
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !144, !range !136, !noundef !137
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !143
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !144, !range !136, !noundef !137
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !143
  %38 = load i32, ptr %6, align 4, !tbaa !143
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !211
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !212
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !212
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !212
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !212
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !212
  %35 = load ptr, ptr %4, align 8, !tbaa !212
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !212
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
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !211
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !211
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
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
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !211
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
  store ptr %32, ptr %13, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !211
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
  %48 = load ptr, ptr %13, align 8, !tbaa !211
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !211
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
  %59 = load ptr, ptr %13, align 8, !tbaa !211
  %60 = load ptr, ptr %9, align 8, !tbaa !211
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
  %71 = load ptr, ptr %13, align 8, !tbaa !211
  %72 = load ptr, ptr %9, align 8, !tbaa !211
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
  %82 = load ptr, ptr %13, align 8, !tbaa !211
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !211
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
  %94 = load ptr, ptr %9, align 8, !tbaa !211
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !211
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !211
  %103 = load ptr, ptr %9, align 8, !tbaa !211
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !211
  %107 = load ptr, ptr %13, align 8, !tbaa !211
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !211
  %113 = load ptr, ptr %13, align 8, !tbaa !211
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !211
  %122 = load ptr, ptr %13, align 8, !tbaa !211
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !211
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !211
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !211
  %135 = load ptr, ptr %9, align 8, !tbaa !211
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !211
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !211
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
  %153 = load ptr, ptr %9, align 8, !tbaa !211
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
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
  store i8 %14, ptr %7, align 1, !tbaa !144
  %15 = load i8, ptr %7, align 1, !tbaa !144, !range !136, !noundef !137
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
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !211
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
  %18 = load ptr, ptr %8, align 8, !tbaa !211
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !214
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !142
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !211
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
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !211
  %14 = load ptr, ptr %5, align 8, !tbaa !211
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
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !211
  %14 = load ptr, ptr %5, align 8, !tbaa !211
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
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !211
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
  store ptr %26, ptr %13, align 8, !tbaa !211
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !211
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !211
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !211
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !211
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !211
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
  %61 = load ptr, ptr %13, align 8, !tbaa !211
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
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !142
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
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
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !214
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load i8, ptr %5, align 1, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !211
  store i8 %6, ptr %7, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !211
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !211
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !214
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !151
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !151
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !222
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
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
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !214
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !143
  %12 = load i32, ptr %5, align 4, !tbaa !143
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !143
  %15 = load i32, ptr %5, align 4, !tbaa !143
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !143
  %18 = load i32, ptr %5, align 4, !tbaa !143
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !143
  %23 = load i32, ptr %5, align 4, !tbaa !143
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !143
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !143
  %29 = load i32, ptr %7, align 4, !tbaa !143
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !143
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !143
  %36 = load i32, ptr %8, align 4, !tbaa !143
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !143
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !143
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !143
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !143
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !143
  %55 = load i32, ptr %6, align 4, !tbaa !143
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !143
  br label %21, !llvm.loop !226

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
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
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !216
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !142
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !143
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !143
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !143
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !143
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !143
  %19 = load i32, ptr %6, align 4, !tbaa !143
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !143
  %21 = load i32, ptr %8, align 4, !tbaa !143
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !142
  %26 = load ptr, ptr %4, align 8, !tbaa !211
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !142
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !142
  %34 = load ptr, ptr %4, align 8, !tbaa !211
  %35 = load i32, ptr %7, align 4, !tbaa !143
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !142
  %39 = load i32, ptr %7, align 4, !tbaa !143
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !227

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !143
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !143
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !143
  %47 = load i32, ptr %9, align 4, !tbaa !143
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !142
  %52 = load ptr, ptr %4, align 8, !tbaa !211
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !142
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !142
  %58 = load ptr, ptr %4, align 8, !tbaa !211
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !211
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !142
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
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
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !142
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
  %21 = load i8, ptr %6, align 1, !tbaa !142
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !142
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !142
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !211
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !142
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !211
  %14 = load i8, ptr %7, align 1, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !216
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !211
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
  %23 = load ptr, ptr %5, align 8, !tbaa !211
  %24 = load ptr, ptr %5, align 8, !tbaa !211
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !211
  %27 = load ptr, ptr %5, align 8, !tbaa !211
  %28 = load ptr, ptr %9, align 8, !tbaa !211
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  %13 = load ptr, ptr %6, align 8, !tbaa !211
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
  %24 = load ptr, ptr %5, align 8, !tbaa !211
  %25 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !228
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
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %7, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %5, align 8, !tbaa !211
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i8 %1, ptr %4, align 1, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !142
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
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
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
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
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %8, align 8, !tbaa !259
  store ptr %2, ptr %9, align 8, !tbaa !261
  store ptr %3, ptr %10, align 8, !tbaa !263
  store ptr %4, ptr %11, align 8, !tbaa !265
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !261
  %22 = load ptr, ptr %10, align 8, !tbaa !263
  %23 = load ptr, ptr %11, align 8, !tbaa !265
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !179
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
  %35 = load ptr, ptr %34, align 8, !tbaa !267
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
  %51 = load ptr, ptr %50, align 8, !tbaa !269
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %9, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !151
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  store ptr %1, ptr %7, align 8, !tbaa !274
  store ptr %2, ptr %8, align 8, !tbaa !180
  store ptr %3, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !274
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !274
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !151
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !274
  store ptr %21, ptr %8, align 8, !tbaa !180
  %22 = load ptr, ptr %7, align 8, !tbaa !274
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !274
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !274
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !274
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !276

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !180
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
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
  store ptr %0, ptr %2, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !274
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
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
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
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
  store ptr %0, ptr %6, align 8, !tbaa !286
  store ptr %1, ptr %7, align 8, !tbaa !259
  store ptr %2, ptr %8, align 8, !tbaa !261
  store ptr %3, ptr %9, align 8, !tbaa !263
  store ptr %4, ptr %10, align 8, !tbaa !265
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !259
  store ptr %13, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !259
  %16 = load ptr, ptr %8, align 8, !tbaa !261
  %17 = load ptr, ptr %9, align 8, !tbaa !263
  %18 = load ptr, ptr %10, align 8, !tbaa !265
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !288
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !151
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !255
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
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !151
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !180
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !151
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
  %46 = load ptr, ptr %7, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !255
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !179
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !180
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
  %64 = load ptr, ptr %63, align 8, !tbaa !255
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !151
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !255
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !180
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
  %79 = load ptr, ptr %7, align 8, !tbaa !151
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
  %89 = load ptr, ptr %88, align 8, !tbaa !255
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !151
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !179
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !255
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !180
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !180
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !151
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !255
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !255
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !180
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
  %120 = load ptr, ptr %7, align 8, !tbaa !151
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
  store ptr null, ptr %16, align 8, !tbaa !180
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
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !288
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
  store ptr %0, ptr %6, align 8, !tbaa !286
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !269
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !288
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !288
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
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !261
  store ptr %2, ptr %7, align 8, !tbaa !263
  store ptr %3, ptr %8, align 8, !tbaa !265
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !274
  %12 = load ptr, ptr %9, align 8, !tbaa !274
  %13 = load ptr, ptr %6, align 8, !tbaa !261
  %14 = load ptr, ptr %7, align 8, !tbaa !263
  %15 = load ptr, ptr %8, align 8, !tbaa !265
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  store ptr %1, ptr %7, align 8, !tbaa !274
  store ptr %2, ptr %8, align 8, !tbaa !261
  store ptr %3, ptr %9, align 8, !tbaa !263
  store ptr %4, ptr %10, align 8, !tbaa !265
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !274
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !261
  %18 = load ptr, ptr %9, align 8, !tbaa !263
  %19 = load ptr, ptr %10, align 8, !tbaa !265
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
  %28 = load ptr, ptr %7, align 8, !tbaa !274
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
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
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
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !222
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !281
  store ptr %2, ptr %8, align 8, !tbaa !261
  store ptr %3, ptr %9, align 8, !tbaa !263
  store ptr %4, ptr %10, align 8, !tbaa !265
  %11 = load ptr, ptr %7, align 8, !tbaa !281
  %12 = load ptr, ptr %8, align 8, !tbaa !261
  %13 = load ptr, ptr %9, align 8, !tbaa !263
  %14 = load ptr, ptr %10, align 8, !tbaa !265
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
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
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !261
  store ptr %2, ptr %7, align 8, !tbaa !263
  store ptr %3, ptr %8, align 8, !tbaa !265
  %10 = load ptr, ptr %5, align 8, !tbaa !281
  %11 = load ptr, ptr %7, align 8, !tbaa !263
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !274
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !274
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !274
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !305
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !308
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  store ptr %10, ptr %8, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !308
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %13, ptr %11, align 8, !tbaa !267
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
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !274
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !274
  store ptr %20, ptr %7, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = load ptr, ptr %6, align 8, !tbaa !274
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !136, !noundef !137
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !274
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !274
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !274
  br label %16, !llvm.loop !310

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !180
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !144, !range !136, !noundef !137
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
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !151
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !180
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !308
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  store ptr %10, ptr %8, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !308
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %13, ptr %11, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !312
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  store ptr %10, ptr %8, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !308
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %13, ptr %11, align 8, !tbaa !267
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  store ptr %1, ptr %7, align 8, !tbaa !180
  store ptr %2, ptr %8, align 8, !tbaa !180
  store ptr %3, ptr %9, align 8, !tbaa !274
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !180
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !180
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !274
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !180
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !136, !noundef !137
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !274
  %31 = load ptr, ptr %8, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !305
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !305
  %40 = load ptr, ptr %9, align 8, !tbaa !274
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
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
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
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
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfslide1down_vf.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !40, i64 266808}
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
!133 = !{i64 0, i64 8, !8}
!134 = !{!11, !9, i64 266800}
!135 = !{!11, !13, i64 266832}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!11, !13, i64 266833}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !7, i64 0}
!141 = !{i64 0, i64 16, !142}
!142 = !{!6, !6, i64 0}
!143 = !{!16, !16, i64 0}
!144 = !{!13, !13, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 short", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 int", !5, i64 0}
!151 = !{!114, !114, i64 0}
!152 = !{i64 0, i64 2, !147}
!153 = !{i64 0, i64 4, !143}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTS6insn_t", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS12isa_parser_t", !5, i64 0}
!170 = !{!15, !13, i64 32}
!171 = !{!15, !13, i64 33}
!172 = !{!11, !9, i64 266824}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!179 = !{i64 0, i64 8, !180}
!180 = !{!30, !30, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!183 = !{!184, !9, i64 40}
!184 = !{!"_ZTS11basic_csr_t", !185, i64 0, !9, i64 40}
!185 = !{!"_ZTS5csr_t", !4, i64 8, !186, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!186 = !{!"p1 _ZTS7state_t", !5, i64 0}
!187 = !{!188, !148, i64 0}
!188 = !{!"_ZTS9float16_t", !148, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!193 = !{!194, !16, i64 0}
!194 = !{!"_ZTS9float32_t", !16, i64 0}
!195 = !{!196, !9, i64 0}
!196 = !{!"_ZTS9float64_t", !9, i64 0}
!197 = distinct !{!197, !155}
!198 = distinct !{!198, !155}
!199 = distinct !{!199, !155}
!200 = distinct !{!200, !155}
!201 = distinct !{!201, !155}
!202 = distinct !{!202, !155}
!203 = distinct !{!203, !155}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!206 = !{!207, !13, i64 16}
!207 = !{!"_ZTS11insn_trap_t", !208, i64 0, !13, i64 16, !9, i64 24}
!208 = !{!"_ZTS6trap_t", !9, i64 8}
!209 = !{!207, !9, i64 24}
!210 = !{!208, !9, i64 8}
!211 = !{!21, !21, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!214 = !{!19, !9, i64 8}
!215 = !{!19, !21, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!222 = !{!5, !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!225 = !{!20, !21, i64 0}
!226 = distinct !{!226, !155}
!227 = distinct !{!227, !155}
!228 = !{!229, !213, i64 0}
!229 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !213, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 omnipotent char", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!236 = !{!49, !49, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!241 = !{!48, !49, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!246 = !{!125, !126, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!249 = !{!89, !90, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!252 = !{!77, !78, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!255 = !{!256, !30, i64 0}
!256 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!267 = !{!268, !30, i64 8}
!268 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!269 = !{!268, !30, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!272 = !{!273, !30, i64 0}
!273 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!276 = distinct !{!276, !155}
!277 = !{!28, !30, i64 16}
!278 = !{!28, !30, i64 24}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!285 = !{!27, !30, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!288 = !{!289, !275, i64 8}
!289 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !260, i64 0, !275, i64 8}
!290 = !{!289, !260, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!297 = !{i64 0, i64 8, !151}
!298 = !{!299, !9, i64 0}
!299 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !300, i64 8}
!300 = !{!"_ZTS10float128_t", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!303 = !{!304, !114, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!305 = !{!27, !9, i64 32}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!310 = distinct !{!310, !155}
!311 = !{!27, !30, i64 16}
!312 = !{!313, !313, i64 0}
!313 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
