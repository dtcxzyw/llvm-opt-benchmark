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

$_ZN6insn_t4v_vmEv = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t3rs1Ev = comdat any

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

$_ZTW22softfloat_roundingMode = comdat any

$_Z3f16t = comdat any

$_ZTW24softfloat_exceptionFlags = comdat any

$_Z3f32j = comdat any

$_Z3f64m = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfnmsac_vv.cc, ptr null }]

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
define noundef i64 @_Z21fast_rv32i_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 32
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %7, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !156

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !139
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %0, i32 noundef %1) #8 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
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
  store i32 %1, ptr %5, align 4, !tbaa !168
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !168
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !168
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !168
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !172, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !173, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !174
  %7 = icmp ugt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !181
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
  %20 = load ptr, ptr %4, align 8, !tbaa !181
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
  %28 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !182
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
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i16 @f16_mulAdd(i16, i16, i16) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_Z3f16t(i16 noundef zeroext %0) #8 comdat {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %3, align 2, !tbaa !147
  store i16 %5, ptr %4, align 2, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @f32_mulAdd(i32, i32, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_Z3f32j(i32 noundef %0) #8 comdat {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !143
  store i32 %5, ptr %4, align 4, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f64_mulAdd(i64, i64, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f64m(i64 noundef %0) #8 comdat {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %5, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #8 {
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
define noundef i64 @_Z21fast_rv64i_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
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
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !190

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32i_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 32
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %7, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !191

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
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
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !192

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv32e_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 32
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %7, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !193

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
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
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !194

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv32e_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 32
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %7, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !195

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vfnmsac_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca %class.insn_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float16_t, align 2
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float16_t, align 2
  %47 = alloca ptr, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
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
  br label %67

67:                                               ; preds = %3
  %68 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  store i1 false, ptr %9, align 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %85

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %82
  br label %93

85:                                               ; preds = %80, %77
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
  br label %636

93:                                               ; preds = %84, %67
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %class.processor_t, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fcmp ogt float %99, 1.000000e+00
  br i1 %100, label %101, label %186

101:                                              ; preds = %95
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.processor_t, ptr %104, i32 0, i32 33
  %106 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 8, !tbaa !10
  %108 = fptoui float %107 to i32
  %109 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %103, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %13, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %162

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %162

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %class.processor_t, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %125, i32 0, i32 15
  %127 = load float, ptr %126, align 8, !tbaa !10
  %128 = fptoui float %127 to i32
  %129 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %123, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %15, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %170

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %170

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %class.processor_t, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 8, !tbaa !10
  %148 = fptoui float %147 to i32
  %149 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %143, i32 noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %17, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %178

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %159
  br label %186

162:                                              ; preds = %117, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  %166 = load i1, ptr %13, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %168) #3
  br label %169

169:                                              ; preds = %167, %162
  br label %636

170:                                              ; preds = %137, %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  %174 = load i1, ptr %15, align 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %176) #3
  br label %177

177:                                              ; preds = %175, %170
  br label %636

178:                                              ; preds = %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  %182 = load i1, ptr %17, align 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %184) #3
  br label %185

185:                                              ; preds = %183, %178
  br label %636

186:                                              ; preds = %161, %95
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %187)
  %189 = getelementptr inbounds nuw %struct.state_t, ptr %188, i32 0, i32 69
  %190 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %189) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %191 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %class.processor_t, ptr %193, i32 0, i32 33
  %195 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !134
  %197 = icmp eq i64 %196, 16
  store i1 false, ptr %20, align 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 114)
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %186
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.processor_t, ptr %202, i32 0, i32 33
  %204 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %203, i32 0, i32 14
  %205 = load i64, ptr %204, align 8, !tbaa !134
  %206 = icmp eq i64 %205, 32
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %208)
  %210 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %209)
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %class.processor_t, ptr %212, i32 0, i32 33
  %214 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i64 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %219)
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i1 [ false, %211 ], [ %220, %217 ]
  br label %223

223:                                              ; preds = %221, %207, %198
  %224 = phi i1 [ true, %207 ], [ true, %198 ], [ %222, %221 ]
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %305

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %305

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  store i1 false, ptr %22, align 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 50
  %244 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %243) #3
  %245 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %244, i64 noundef 1536)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %313

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %313

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %257
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %class.processor_t, ptr %260, i32 0, i32 33
  %262 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %261, i32 0, i32 19
  %263 = load i8, ptr %262, align 8, !tbaa !135, !range !136, !noundef !137
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %24, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %259
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %321

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %321

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %class.processor_t, ptr %278, i32 0, i32 33
  %280 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %279, i32 0, i32 20
  %281 = load i8, ptr %280, align 1, !tbaa !138, !range !136, !noundef !137
  %282 = trunc i8 %281 to i1
  br i1 %282, label %337, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %class.processor_t, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %285, i32 0, i32 9
  %287 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  %288 = load ptr, ptr %287, align 8, !tbaa !139
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(48) %287) #3
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %26, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %283
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %329

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %283
  br label %304

304:                                              ; preds = %303, %302
  br label %337

305:                                              ; preds = %232, %229
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %20, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %636

313:                                              ; preds = %255, %252
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %22, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %636

321:                                              ; preds = %273, %270
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %24, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %636

329:                                              ; preds = %300, %297
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %26, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %636

337:                                              ; preds = %304, %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds i64, ptr %338, i64 1
  store i64 0, ptr %339, align 8, !tbaa !8
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 50
  %347 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %346) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %347, i64 noundef 1536)
  br label %348

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 70
  %353 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %352) #3
  %354 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #3
  %355 = icmp ult i64 %354, 5
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  store i1 false, ptr %30, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %349
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %399

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %399

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %class.processor_t, ptr %368, i32 0, i32 33
  %370 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %369, i32 0, i32 10
  %371 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %370) #3
  %372 = load ptr, ptr %371, align 8, !tbaa !139
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i64 %374(ptr noundef nonnull align 8 dereferenceable(48) %371) #3
  store i64 %375, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %376 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %376, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %377 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %377, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %378, ptr %34, align 8, !tbaa !8
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 70
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %382) #3
  %384 = trunc i64 %383 to i8
  %385 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %384, ptr %385, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %class.processor_t, ptr %386, i32 0, i32 33
  %388 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %388) #3
  %390 = load ptr, ptr %389, align 8, !tbaa !139
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 %392(ptr noundef nonnull align 8 dereferenceable(48) %389) #3
  store i64 %393, ptr %35, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %624, %367
  %395 = load i64, ptr %35, align 8, !tbaa !8
  %396 = load i64, ptr %31, align 8, !tbaa !8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %407, label %398

398:                                              ; preds = %394
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %627

399:                                              ; preds = %363, %360
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %30, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %636

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = udiv i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %411 = load i64, ptr %35, align 8, !tbaa !8
  %412 = urem i64 %411, 64
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %38, align 4, !tbaa !143
  %414 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %436

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %class.processor_t, ptr %417, i32 0, i32 33
  %419 = load i32, ptr %37, align 4, !tbaa !143
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef 0, i64 noundef %420, i1 noundef zeroext false)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = load i32, ptr %38, align 4, !tbaa !143
  %424 = zext i32 %423 to i64
  %425 = lshr i64 %422, %424
  %426 = and i64 %425, 1
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %39, align 1, !tbaa !144
  %429 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i32 8, ptr %36, align 4
  br label %433

432:                                              ; preds = %416
  store i32 0, ptr %36, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %434 = load i32, ptr %36, align 4
  switch i32 %434, label %621 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %407
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %class.processor_t, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8, !tbaa !134
  switch i64 %440, label %611 [
    i64 16, label %441
    i64 32, label %499
    i64 64, label %555
  ]

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %class.processor_t, ptr %442, i32 0, i32 33
  %444 = load i64, ptr %32, align 8, !tbaa !8
  %445 = load i64, ptr %35, align 8, !tbaa !8
  %446 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %443, i64 noundef %444, i64 noundef %445, i1 noundef zeroext true)
  store ptr %446, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %class.processor_t, ptr %447, i32 0, i32 33
  %449 = load i64, ptr %33, align 8, !tbaa !8
  %450 = load i64, ptr %35, align 8, !tbaa !8
  %451 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %448, i64 noundef %449, i64 noundef %450, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %451, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %class.processor_t, ptr %452, i32 0, i32 33
  %454 = load i64, ptr %34, align 8, !tbaa !8
  %455 = load i64, ptr %35, align 8, !tbaa !8
  %456 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %453, i64 noundef %454, i64 noundef %455, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %456, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %457 = getelementptr inbounds nuw %struct.float16_t, ptr %41, i32 0, i32 0
  %458 = load i16, ptr %457, align 2, !tbaa !149
  %459 = zext i16 %458 to i32
  %460 = xor i32 %459, 32768
  %461 = trunc i32 %460 to i16
  %462 = call i16 @_Z3f16t(i16 noundef zeroext %461)
  %463 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %462, ptr %463, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %464 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %464, i64 2, i1 false), !tbaa.struct !146
  %465 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw %struct.float16_t, ptr %46, i32 0, i32 0
  %470 = load i16, ptr %469, align 2
  %471 = call i16 @f16_mulAdd(i16 %466, i16 %468, i16 %470)
  %472 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %474

474:                                              ; preds = %441
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 69
  %483 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %482) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 69
  %487 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %486) #3
  %488 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %487) #3
  %489 = call ptr @_ZTW24softfloat_exceptionFlags()
  %490 = load i8, ptr %489, align 1, !tbaa !142
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %483, i64 noundef %492) #3
  br label %493

493:                                              ; preds = %479, %475
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %496, align 1, !tbaa !142
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %620

499:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %class.processor_t, ptr %500, i32 0, i32 33
  %502 = load i64, ptr %32, align 8, !tbaa !8
  %503 = load i64, ptr %35, align 8, !tbaa !8
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %501, i64 noundef %502, i64 noundef %503, i1 noundef zeroext true)
  store ptr %504, ptr %47, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %class.processor_t, ptr %505, i32 0, i32 33
  %507 = load i64, ptr %33, align 8, !tbaa !8
  %508 = load i64, ptr %35, align 8, !tbaa !8
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %506, i64 noundef %507, i64 noundef %508, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %509, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %class.processor_t, ptr %510, i32 0, i32 33
  %512 = load i64, ptr %34, align 8, !tbaa !8
  %513 = load i64, ptr %35, align 8, !tbaa !8
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %511, i64 noundef %512, i64 noundef %513, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %514, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %515 = getelementptr inbounds nuw %struct.float32_t, ptr %48, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !152
  %517 = xor i32 %516, -2147483648
  %518 = call i32 @_Z3f32j(i32 noundef %517)
  %519 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !151
  %520 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !151
  %521 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw %struct.float32_t, ptr %52, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw %struct.float32_t, ptr %53, i32 0, i32 0
  %526 = load i32, ptr %525, align 4
  %527 = call i32 @f32_mulAdd(i32 %522, i32 %524, i32 %526)
  %528 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %47, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %530

530:                                              ; preds = %499
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @_ZTW24softfloat_exceptionFlags()
  %533 = load i8, ptr %532, align 1, !tbaa !142
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %536)
  %538 = getelementptr inbounds nuw %struct.state_t, ptr %537, i32 0, i32 69
  %539 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %538) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 69
  %543 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %542) #3
  %544 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %543) #3
  %545 = call ptr @_ZTW24softfloat_exceptionFlags()
  %546 = load i8, ptr %545, align 1, !tbaa !142
  %547 = zext i8 %546 to i64
  %548 = or i64 %544, %547
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %539, i64 noundef %548) #3
  br label %549

549:                                              ; preds = %535, %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %552, align 1, !tbaa !142
  br label %553

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %620

555:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %class.processor_t, ptr %556, i32 0, i32 33
  %558 = load i64, ptr %32, align 8, !tbaa !8
  %559 = load i64, ptr %35, align 8, !tbaa !8
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %557, i64 noundef %558, i64 noundef %559, i1 noundef zeroext true)
  store ptr %560, ptr %54, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %class.processor_t, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %33, align 8, !tbaa !8
  %564 = load i64, ptr %35, align 8, !tbaa !8
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %562, i64 noundef %563, i64 noundef %564, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %565, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %class.processor_t, ptr %566, i32 0, i32 33
  %568 = load i64, ptr %34, align 8, !tbaa !8
  %569 = load i64, ptr %35, align 8, !tbaa !8
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %567, i64 noundef %568, i64 noundef %569, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %570, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %572 = load i64, ptr %571, align 8, !tbaa !154
  %573 = xor i64 %572, -9223372036854775808
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !133
  %576 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %576, i64 8, i1 false), !tbaa.struct !133
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @f64_mulAdd(i64 %578, i64 %580, i64 %582)
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %586

586:                                              ; preds = %555
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @_ZTW24softfloat_exceptionFlags()
  %589 = load i8, ptr %588, align 1, !tbaa !142
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
  %602 = load i8, ptr %601, align 1, !tbaa !142
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
  store i8 0, ptr %608, align 1, !tbaa !142
  br label %609

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %620

611:                                              ; preds = %436
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %616

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %616

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; preds = %614, %611
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  call void @__cxa_free_exception(ptr %612) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %636

620:                                              ; preds = %610, %554, %498
  store i32 0, ptr %36, align 4
  br label %621

621:                                              ; preds = %620, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %622 = load i32, ptr %36, align 4
  switch i32 %622, label %642 [
    i32 0, label %623
    i32 8, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i64, ptr %35, align 8, !tbaa !8
  %626 = add i64 %625, 1
  store i64 %626, ptr %35, align 8, !tbaa !8
  br label %394, !llvm.loop !196

627:                                              ; preds = %398
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %class.processor_t, ptr %628, i32 0, i32 33
  %630 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %629, i32 0, i32 9
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %631, i64 noundef 0) #3
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %633 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 3154120791, i64 %634)
  %635 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %635

636:                                              ; preds = %616, %406, %336, %328, %320, %312, %185, %177, %169, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %11, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %621
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !160
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
  store ptr %0, ptr %5, align 8, !tbaa !197
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
  store i8 %15, ptr %12, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !199, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !202
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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
  store ptr %1, ptr %4, align 8, !tbaa !162
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !203
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
  store ptr %1, ptr %4, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !203
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !142
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !203
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #8 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !205
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !205
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !205
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !205
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !205
  %35 = load ptr, ptr %4, align 8, !tbaa !205
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !205
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
  store ptr %0, ptr %6, align 8, !tbaa !205
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !204
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !204
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
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
  store ptr %0, ptr %6, align 8, !tbaa !205
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !204
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
  store ptr %32, ptr %13, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !204
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
  %48 = load ptr, ptr %13, align 8, !tbaa !204
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !204
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
  %59 = load ptr, ptr %13, align 8, !tbaa !204
  %60 = load ptr, ptr %9, align 8, !tbaa !204
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
  %71 = load ptr, ptr %13, align 8, !tbaa !204
  %72 = load ptr, ptr %9, align 8, !tbaa !204
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
  %82 = load ptr, ptr %13, align 8, !tbaa !204
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !204
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
  %94 = load ptr, ptr %9, align 8, !tbaa !204
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !204
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !204
  %103 = load ptr, ptr %9, align 8, !tbaa !204
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !204
  %107 = load ptr, ptr %13, align 8, !tbaa !204
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !204
  %113 = load ptr, ptr %13, align 8, !tbaa !204
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !204
  %122 = load ptr, ptr %13, align 8, !tbaa !204
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !204
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !204
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !204
  %135 = load ptr, ptr %9, align 8, !tbaa !204
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !204
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !204
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
  %153 = load ptr, ptr %9, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !205
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
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !204
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
  %18 = load ptr, ptr %8, align 8, !tbaa !204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !204
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !204
  %14 = load ptr, ptr %5, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !204
  %14 = load ptr, ptr %5, align 8, !tbaa !204
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
  store ptr %0, ptr %6, align 8, !tbaa !205
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !204
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
  store ptr %26, ptr %13, align 8, !tbaa !204
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !204
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !204
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !204
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !204
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !204
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
  %61 = load ptr, ptr %13, align 8, !tbaa !204
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
  store ptr %0, ptr %3, align 8, !tbaa !205
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
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !207
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %5, align 8, !tbaa !204
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load i8, ptr %5, align 1, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !204
  store i8 %6, ptr %7, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !204
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = load ptr, ptr %6, align 8, !tbaa !204
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !204
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = load ptr, ptr %6, align 8, !tbaa !204
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !181
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !181
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !181
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !181
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !205
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !204
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
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
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
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
  br label %21, !llvm.loop !218

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
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !209
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !209
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
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
  store ptr %0, ptr %4, align 8, !tbaa !204
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
  %26 = load ptr, ptr %4, align 8, !tbaa !204
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !142
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !142
  %34 = load ptr, ptr %4, align 8, !tbaa !204
  %35 = load i32, ptr %7, align 4, !tbaa !143
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !142
  %39 = load i32, ptr %7, align 4, !tbaa !143
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !219

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
  %52 = load ptr, ptr %4, align 8, !tbaa !204
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !142
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !142
  %58 = load ptr, ptr %4, align 8, !tbaa !204
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !204
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !142
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
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
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !205
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
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !142
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !142
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
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !142
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !209
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !204
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
  %23 = load ptr, ptr %5, align 8, !tbaa !204
  %24 = load ptr, ptr %5, align 8, !tbaa !204
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !204
  %27 = load ptr, ptr %5, align 8, !tbaa !204
  %28 = load ptr, ptr %9, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !204
  %13 = load ptr, ptr %6, align 8, !tbaa !204
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
  %24 = load ptr, ptr %5, align 8, !tbaa !204
  %25 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !220
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
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %5, align 8, !tbaa !204
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
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !228
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
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
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
  store ptr %0, ptr %3, align 8, !tbaa !234
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
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
  store ptr %0, ptr %2, align 8, !tbaa !179
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
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %5, align 8, !tbaa !181
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
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
  store ptr %0, ptr %8, align 8, !tbaa !251
  store ptr %2, ptr %9, align 8, !tbaa !253
  store ptr %3, ptr %10, align 8, !tbaa !255
  store ptr %4, ptr %11, align 8, !tbaa !257
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !253
  %22 = load ptr, ptr %10, align 8, !tbaa !255
  %23 = load ptr, ptr %11, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !182
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
  %35 = load ptr, ptr %34, align 8, !tbaa !259
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
  %51 = load ptr, ptr %50, align 8, !tbaa !261
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
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  store ptr %9, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !181
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
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !266
  store ptr %2, ptr %8, align 8, !tbaa !183
  store ptr %3, ptr %9, align 8, !tbaa !181
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !266
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !266
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !181
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !266
  store ptr %21, ptr %8, align 8, !tbaa !183
  %22 = load ptr, ptr %7, align 8, !tbaa !266
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !266
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !266
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !266
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !268

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !183
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !266
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %7, ptr %6, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
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
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
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
  store ptr %0, ptr %6, align 8, !tbaa !278
  store ptr %1, ptr %7, align 8, !tbaa !251
  store ptr %2, ptr %8, align 8, !tbaa !253
  store ptr %3, ptr %9, align 8, !tbaa !255
  store ptr %4, ptr %10, align 8, !tbaa !257
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr %13, ptr %12, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !251
  %16 = load ptr, ptr %8, align 8, !tbaa !253
  %17 = load ptr, ptr %9, align 8, !tbaa !255
  %18 = load ptr, ptr %10, align 8, !tbaa !257
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !280
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
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !181
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !247
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
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !181
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !183
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !181
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
  %46 = load ptr, ptr %7, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !247
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !182
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !247
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !183
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
  %64 = load ptr, ptr %63, align 8, !tbaa !247
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !181
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !247
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !183
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
  %79 = load ptr, ptr %7, align 8, !tbaa !181
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
  %89 = load ptr, ptr %88, align 8, !tbaa !247
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !181
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !182
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !247
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !183
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !183
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !181
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !247
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !247
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !183
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
  %120 = load ptr, ptr %7, align 8, !tbaa !181
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
  store ptr null, ptr %16, align 8, !tbaa !183
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
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !280
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
  store ptr %0, ptr %6, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !280
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
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !257
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !266
  %12 = load ptr, ptr %9, align 8, !tbaa !266
  %13 = load ptr, ptr %6, align 8, !tbaa !253
  %14 = load ptr, ptr %7, align 8, !tbaa !255
  %15 = load ptr, ptr %8, align 8, !tbaa !257
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
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
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !266
  store ptr %2, ptr %8, align 8, !tbaa !253
  store ptr %3, ptr %9, align 8, !tbaa !255
  store ptr %4, ptr %10, align 8, !tbaa !257
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !266
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !253
  %18 = load ptr, ptr %9, align 8, !tbaa !255
  %19 = load ptr, ptr %10, align 8, !tbaa !257
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
  %28 = load ptr, ptr %7, align 8, !tbaa !266
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
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
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
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !283
  store ptr %1, ptr %7, align 8, !tbaa !273
  store ptr %2, ptr %8, align 8, !tbaa !253
  store ptr %3, ptr %9, align 8, !tbaa !255
  store ptr %4, ptr %10, align 8, !tbaa !257
  %11 = load ptr, ptr %7, align 8, !tbaa !273
  %12 = load ptr, ptr %8, align 8, !tbaa !253
  %13 = load ptr, ptr %9, align 8, !tbaa !255
  %14 = load ptr, ptr %10, align 8, !tbaa !257
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !266
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
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !257
  %10 = load ptr, ptr %5, align 8, !tbaa !273
  %11 = load ptr, ptr %7, align 8, !tbaa !255
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !289
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !255
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !266
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !297
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
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
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %10, ptr %8, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %13, ptr %11, align 8, !tbaa !259
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
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !181
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !266
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !266
  store ptr %20, ptr %7, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = load ptr, ptr %6, align 8, !tbaa !266
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !136, !noundef !137
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !266
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !266
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !266
  br label %16, !llvm.loop !302

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !183
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
  %52 = load ptr, ptr %51, align 8, !tbaa !247
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !181
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !183
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
  store ptr %0, ptr %2, align 8, !tbaa !251
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
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %10, ptr %8, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %13, ptr %11, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !303
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
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  store ptr %10, ptr %8, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %13, ptr %11, align 8, !tbaa !259
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
  store ptr %0, ptr %6, align 8, !tbaa !251
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store ptr %3, ptr %9, align 8, !tbaa !266
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !183
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !183
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !266
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !183
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !136, !noundef !137
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !266
  %31 = load ptr, ptr %8, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !297
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !297
  %40 = load ptr, ptr %9, align 8, !tbaa !266
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
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
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
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfnmsac_vv.cc() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!145 = !{!5, !5, i64 0}
!146 = !{i64 0, i64 2, !147}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !6, i64 0}
!149 = !{!150, !148, i64 0}
!150 = !{!"_ZTS9float16_t", !148, i64 0}
!151 = !{i64 0, i64 4, !143}
!152 = !{!153, !16, i64 0}
!153 = !{!"_ZTS9float32_t", !16, i64 0}
!154 = !{!155, !9, i64 0}
!155 = !{!"_ZTS9float64_t", !9, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!160 = !{!161, !9, i64 0}
!161 = !{!"_ZTS6insn_t", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS12isa_parser_t", !5, i64 0}
!172 = !{!15, !13, i64 32}
!173 = !{!15, !13, i64 33}
!174 = !{!11, !9, i64 266824}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!181 = !{!114, !114, i64 0}
!182 = !{i64 0, i64 8, !183}
!183 = !{!30, !30, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!186 = !{!187, !9, i64 40}
!187 = !{!"_ZTS11basic_csr_t", !188, i64 0, !9, i64 40}
!188 = !{!"_ZTS5csr_t", !4, i64 8, !189, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!189 = !{!"p1 _ZTS7state_t", !5, i64 0}
!190 = distinct !{!190, !157}
!191 = distinct !{!191, !157}
!192 = distinct !{!192, !157}
!193 = distinct !{!193, !157}
!194 = distinct !{!194, !157}
!195 = distinct !{!195, !157}
!196 = distinct !{!196, !157}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!199 = !{!200, !13, i64 16}
!200 = !{!"_ZTS11insn_trap_t", !201, i64 0, !13, i64 16, !9, i64 24}
!201 = !{!"_ZTS6trap_t", !9, i64 8}
!202 = !{!200, !9, i64 24}
!203 = !{!201, !9, i64 8}
!204 = !{!21, !21, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!207 = !{!19, !9, i64 8}
!208 = !{!19, !21, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!217 = !{!20, !21, i64 0}
!218 = distinct !{!218, !157}
!219 = distinct !{!219, !157}
!220 = !{!221, !206, i64 0}
!221 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !206, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 omnipotent char", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!228 = !{!49, !49, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!233 = !{!48, !49, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!238 = !{!125, !126, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!241 = !{!89, !90, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!244 = !{!77, !78, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!247 = !{!248, !30, i64 0}
!248 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!259 = !{!260, !30, i64 8}
!260 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!261 = !{!260, !30, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!264 = !{!265, !30, i64 0}
!265 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!268 = distinct !{!268, !157}
!269 = !{!28, !30, i64 16}
!270 = !{!28, !30, i64 24}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!277 = !{!27, !30, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!280 = !{!281, !267, i64 8}
!281 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !252, i64 0, !267, i64 8}
!282 = !{!281, !252, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!289 = !{i64 0, i64 8, !181}
!290 = !{!291, !9, i64 0}
!291 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !292, i64 8}
!292 = !{!"_ZTS10float128_t", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!295 = !{!296, !114, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!297 = !{!27, !9, i64 32}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!302 = distinct !{!302, !157}
!303 = !{!27, !30, i64 16}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
