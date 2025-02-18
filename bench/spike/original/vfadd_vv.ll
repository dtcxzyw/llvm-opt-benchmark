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

$_ZTW24softfloat_exceptionFlags = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfadd_vv.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !150

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !158
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !160
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
  store i32 %1, ptr %5, align 4, !tbaa !162
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !162
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !162
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !162
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !166, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.isa_parser_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !167, !range !136, !noundef !137
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
  %6 = load i64, ptr %5, align 8, !tbaa !168
  %7 = icmp ugt i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
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
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !175
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
  %20 = load ptr, ptr %4, align 8, !tbaa !175
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
  %28 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !176
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
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !180
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

declare i16 @f16_add(i16, i16) #1

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

declare i32 @f32_add(i32, i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f64_add(i64, i64) #1

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
define noundef i64 @_Z19fast_rv64i_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !184

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !185

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !186

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !187

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !188

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !189

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vfadd_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %46 = alloca ptr, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float32_t, align 4
  %51 = alloca %struct.float32_t, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  br label %64

64:                                               ; preds = %3
  %65 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  store i1 false, ptr %9, align 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %82

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  br label %90

82:                                               ; preds = %77, %74
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
  br label %607

90:                                               ; preds = %81, %64
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %class.processor_t, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %94, i32 0, i32 15
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = fcmp ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.processor_t, ptr %101, i32 0, i32 33
  %103 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 8, !tbaa !10
  %105 = fptoui float %104 to i32
  %106 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %100, i32 noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  store i1 false, ptr %13, align 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %159

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %159

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %class.processor_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %122, i32 0, i32 15
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fptoui float %124 to i32
  %126 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %120, i32 noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  store i1 false, ptr %15, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %167

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %167

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %class.processor_t, ptr %141, i32 0, i32 33
  %143 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %142, i32 0, i32 15
  %144 = load float, ptr %143, align 8, !tbaa !10
  %145 = fptoui float %144 to i32
  %146 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %140, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  store i1 false, ptr %17, align 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %138
  %152 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %152, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %153 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %154 unwind label %175

154:                                              ; preds = %151
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
          to label %155 unwind label %175

155:                                              ; preds = %154
  call void @__cxa_throw(ptr %152, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

156:                                              ; No predecessors!
  br label %158

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %156
  br label %183

159:                                              ; preds = %114, %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  %163 = load i1, ptr %13, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %165) #3
  br label %166

166:                                              ; preds = %164, %159
  br label %607

167:                                              ; preds = %134, %131
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %173) #3
  br label %174

174:                                              ; preds = %172, %167
  br label %607

175:                                              ; preds = %154, %151
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  %179 = load i1, ptr %17, align 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %181) #3
  br label %182

182:                                              ; preds = %180, %175
  br label %607

183:                                              ; preds = %158, %92
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %184)
  %186 = getelementptr inbounds nuw %struct.state_t, ptr %185, i32 0, i32 69
  %187 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %186) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %188 = getelementptr inbounds nuw %class.insn_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 %189, i1 noundef zeroext false)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %class.processor_t, ptr %190, i32 0, i32 33
  %192 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %191, i32 0, i32 14
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %194 = icmp eq i64 %193, 16
  store i1 false, ptr %20, align 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %196, i32 noundef 114)
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %183
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %class.processor_t, ptr %199, i32 0, i32 33
  %201 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = icmp eq i64 %202, 32
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvfEv(ptr noundef nonnull align 8 dereferenceable(144) %206)
  br i1 %207, label %220, label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i64 %212, 64
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN11processor_t7get_isaEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = call noundef zeroext i1 @_ZNK12isa_parser_t7get_zvdEv(ptr noundef nonnull align 8 dereferenceable(144) %216)
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i1 [ false, %208 ], [ %217, %214 ]
  br label %220

220:                                              ; preds = %218, %204, %195
  %221 = phi i1 [ true, %204 ], [ true, %195 ], [ %219, %218 ]
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %302

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %302

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  store i1 false, ptr %22, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 50
  %241 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %240) #3
  %242 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %241, i64 noundef 1536)
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i1 [ false, %234 ], [ %242, %237 ]
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %310

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %310

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %class.processor_t, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8, !tbaa !135, !range !136, !noundef !137
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  store i1 false, ptr %24, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %318

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %318

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %class.processor_t, ptr %275, i32 0, i32 33
  %277 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %276, i32 0, i32 20
  %278 = load i8, ptr %277, align 1, !tbaa !138, !range !136, !noundef !137
  %279 = trunc i8 %278 to i1
  br i1 %279, label %334, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %class.processor_t, ptr %281, i32 0, i32 33
  %283 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %282, i32 0, i32 9
  %284 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %283) #3
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #3
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %26, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %280
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %326

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %326

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %334

302:                                              ; preds = %229, %226
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  %306 = load i1, ptr %20, align 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %308) #3
  br label %309

309:                                              ; preds = %307, %302
  br label %607

310:                                              ; preds = %252, %249
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  %314 = load i1, ptr %22, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %316) #3
  br label %317

317:                                              ; preds = %315, %310
  br label %607

318:                                              ; preds = %270, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  %322 = load i1, ptr %24, align 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %324) #3
  br label %325

325:                                              ; preds = %323, %318
  br label %607

326:                                              ; preds = %297, %294
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  %330 = load i1, ptr %26, align 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %332) #3
  br label %333

333:                                              ; preds = %331, %326
  br label %607

334:                                              ; preds = %301, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %335 = getelementptr inbounds nuw %struct.float128_t, ptr %27, i32 0, i32 0
  store i64 0, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds i64, ptr %335, i64 1
  store i64 0, ptr %336, align 8, !tbaa !8
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 3, ptr %28, align 8, !tbaa !8
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 50
  %344 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %343) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 1536)
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 70
  %350 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %349) #3
  %351 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %350) #3
  %352 = icmp ult i64 %351, 5
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  store i1 false, ptr %30, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %346
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %396

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %396

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %class.processor_t, ptr %365, i32 0, i32 33
  %367 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %366, i32 0, i32 10
  %368 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %367) #3
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(48) %368) #3
  store i64 %372, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %373, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %374, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %375, ptr %34, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 70
  %379 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %378) #3
  %380 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %379) #3
  %381 = trunc i64 %380 to i8
  %382 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %381, ptr %382, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %class.processor_t, ptr %383, i32 0, i32 33
  %385 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %384, i32 0, i32 9
  %386 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %385) #3
  %387 = load ptr, ptr %386, align 8, !tbaa !139
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i64 %389(ptr noundef nonnull align 8 dereferenceable(48) %386) #3
  store i64 %390, ptr %35, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %595, %364
  %392 = load i64, ptr %35, align 8, !tbaa !8
  %393 = load i64, ptr %31, align 8, !tbaa !8
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %598

396:                                              ; preds = %360, %357
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
  br label %607

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %405 = load i64, ptr %35, align 8, !tbaa !8
  %406 = udiv i64 %405, 64
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %37, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %408 = load i64, ptr %35, align 8, !tbaa !8
  %409 = urem i64 %408, 64
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %38, align 4, !tbaa !143
  %411 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %class.processor_t, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %37, align 4, !tbaa !143
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %415, i64 noundef 0, i64 noundef %417, i1 noundef zeroext false)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !143
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %419, %421
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %39, align 1, !tbaa !144
  %426 = load i8, ptr %39, align 1, !tbaa !144, !range !136, !noundef !137
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 8, ptr %36, align 4
  br label %430

429:                                              ; preds = %413
  store i32 0, ptr %36, align 4
  br label %430

430:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %431 = load i32, ptr %36, align 4
  switch i32 %431, label %592 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %404
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %class.processor_t, ptr %434, i32 0, i32 33
  %436 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %435, i32 0, i32 14
  %437 = load i64, ptr %436, align 8, !tbaa !134
  switch i64 %437, label %582 [
    i64 16, label %438
    i64 32, label %486
    i64 64, label %534
  ]

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %class.processor_t, ptr %439, i32 0, i32 33
  %441 = load i64, ptr %32, align 8, !tbaa !8
  %442 = load i64, ptr %35, align 8, !tbaa !8
  %443 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %440, i64 noundef %441, i64 noundef %442, i1 noundef zeroext true)
  store ptr %443, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %class.processor_t, ptr %444, i32 0, i32 33
  %446 = load i64, ptr %33, align 8, !tbaa !8
  %447 = load i64, ptr %35, align 8, !tbaa !8
  %448 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %445, i64 noundef %446, i64 noundef %447, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %448, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %class.processor_t, ptr %449, i32 0, i32 33
  %451 = load i64, ptr %34, align 8, !tbaa !8
  %452 = load i64, ptr %35, align 8, !tbaa !8
  %453 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %450, i64 noundef %451, i64 noundef %452, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %453, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %41, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !146
  %454 = getelementptr inbounds nuw %struct.float16_t, ptr %44, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = getelementptr inbounds nuw %struct.float16_t, ptr %45, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @f16_add(i16 %455, i16 %457)
  %459 = getelementptr inbounds nuw %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %40, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %460, ptr align 2 %43, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %461

461:                                              ; preds = %438
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @_ZTW24softfloat_exceptionFlags()
  %464 = load i8, ptr %463, align 1, !tbaa !142
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 69
  %470 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %469) #3
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 69
  %474 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %473) #3
  %475 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %474) #3
  %476 = call ptr @_ZTW24softfloat_exceptionFlags()
  %477 = load i8, ptr %476, align 1, !tbaa !142
  %478 = zext i8 %477 to i64
  %479 = or i64 %475, %478
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %479) #3
  br label %480

480:                                              ; preds = %466, %462
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %483, align 1, !tbaa !142
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %591

486:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = load i64, ptr %32, align 8, !tbaa !8
  %490 = load i64, ptr %35, align 8, !tbaa !8
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %488, i64 noundef %489, i64 noundef %490, i1 noundef zeroext true)
  store ptr %491, ptr %46, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %class.processor_t, ptr %492, i32 0, i32 33
  %494 = load i64, ptr %33, align 8, !tbaa !8
  %495 = load i64, ptr %35, align 8, !tbaa !8
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %493, i64 noundef %494, i64 noundef %495, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %496, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %class.processor_t, ptr %497, i32 0, i32 33
  %499 = load i64, ptr %34, align 8, !tbaa !8
  %500 = load i64, ptr %35, align 8, !tbaa !8
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %500, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %501, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !149
  %502 = getelementptr inbounds nuw %struct.float32_t, ptr %50, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @f32_add(i32 %503, i32 %505)
  %507 = getelementptr inbounds nuw %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = load ptr, ptr %46, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %509

509:                                              ; preds = %486
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @_ZTW24softfloat_exceptionFlags()
  %512 = load i8, ptr %511, align 1, !tbaa !142
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 69
  %518 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %517) #3
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 69
  %522 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %521) #3
  %523 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %522) #3
  %524 = call ptr @_ZTW24softfloat_exceptionFlags()
  %525 = load i8, ptr %524, align 1, !tbaa !142
  %526 = zext i8 %525 to i64
  %527 = or i64 %523, %526
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %518, i64 noundef %527) #3
  br label %528

528:                                              ; preds = %514, %510
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %531, align 1, !tbaa !142
  br label %532

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %591

534:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %class.processor_t, ptr %535, i32 0, i32 33
  %537 = load i64, ptr %32, align 8, !tbaa !8
  %538 = load i64, ptr %35, align 8, !tbaa !8
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %536, i64 noundef %537, i64 noundef %538, i1 noundef zeroext true)
  store ptr %539, ptr %52, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %class.processor_t, ptr %540, i32 0, i32 33
  %542 = load i64, ptr %33, align 8, !tbaa !8
  %543 = load i64, ptr %35, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %541, i64 noundef %542, i64 noundef %543, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %544, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %class.processor_t, ptr %545, i32 0, i32 33
  %547 = load i64, ptr %34, align 8, !tbaa !8
  %548 = load i64, ptr %35, align 8, !tbaa !8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %546, i64 noundef %547, i64 noundef %548, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %549, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !133
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call i64 @f64_add(i64 %551, i64 %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %557

557:                                              ; preds = %534
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @_ZTW24softfloat_exceptionFlags()
  %560 = load i8, ptr %559, align 1, !tbaa !142
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %563)
  %565 = getelementptr inbounds nuw %struct.state_t, ptr %564, i32 0, i32 69
  %566 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %565) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %567)
  %569 = getelementptr inbounds nuw %struct.state_t, ptr %568, i32 0, i32 69
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  %571 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %570) #3
  %572 = call ptr @_ZTW24softfloat_exceptionFlags()
  %573 = load i8, ptr %572, align 1, !tbaa !142
  %574 = zext i8 %573 to i64
  %575 = or i64 %571, %574
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %566, i64 noundef %575) #3
  br label %576

576:                                              ; preds = %562, %558
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %579, align 1, !tbaa !142
  br label %580

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %591

582:                                              ; preds = %433
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %587

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %587

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; preds = %585, %582
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  call void @__cxa_free_exception(ptr %583) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %607

591:                                              ; preds = %581, %533, %485
  store i32 0, ptr %36, align 4
  br label %592

592:                                              ; preds = %591, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %593 = load i32, ptr %36, align 4
  switch i32 %593, label %613 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %592
  %596 = load i64, ptr %35, align 8, !tbaa !8
  %597 = add i64 %596, 1
  store i64 %597, ptr %35, align 8, !tbaa !8
  br label %391, !llvm.loop !190

598:                                              ; preds = %395
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %class.processor_t, ptr %599, i32 0, i32 33
  %601 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %600, i32 0, i32 9
  %602 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %602, i64 noundef 0) #3
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !133
  %604 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %603, i64 noundef 4183, i64 %605)
  %606 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %606

607:                                              ; preds = %587, %403, %333, %325, %317, %309, %182, %174, %166, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr %11, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612

613:                                              ; preds = %592
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !154
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
  store ptr %0, ptr %5, align 8, !tbaa !191
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
  store i8 %15, ptr %12, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !193, !range !136, !noundef !137
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
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
  store ptr %1, ptr %4, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !197
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
  store ptr %1, ptr %4, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !197
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !142
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !197
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
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
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
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !198
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
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %6, align 8, !tbaa !198
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !199
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !199
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !199
  %35 = load ptr, ptr %4, align 8, !tbaa !199
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !199
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
  store ptr %0, ptr %6, align 8, !tbaa !199
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !198
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !198
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
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
  store ptr %0, ptr %6, align 8, !tbaa !199
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !198
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
  store ptr %32, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !198
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
  %48 = load ptr, ptr %13, align 8, !tbaa !198
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !198
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
  %59 = load ptr, ptr %13, align 8, !tbaa !198
  %60 = load ptr, ptr %9, align 8, !tbaa !198
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
  %71 = load ptr, ptr %13, align 8, !tbaa !198
  %72 = load ptr, ptr %9, align 8, !tbaa !198
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
  %82 = load ptr, ptr %13, align 8, !tbaa !198
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !198
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
  %94 = load ptr, ptr %9, align 8, !tbaa !198
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !198
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !198
  %103 = load ptr, ptr %9, align 8, !tbaa !198
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !198
  %107 = load ptr, ptr %13, align 8, !tbaa !198
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !198
  %113 = load ptr, ptr %13, align 8, !tbaa !198
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !198
  %122 = load ptr, ptr %13, align 8, !tbaa !198
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !198
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !198
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !198
  %135 = load ptr, ptr %9, align 8, !tbaa !198
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !198
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !198
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
  %153 = load ptr, ptr %9, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !199
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
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !198
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
  %18 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !201
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !198
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = load ptr, ptr %5, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = load ptr, ptr %5, align 8, !tbaa !198
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
  store ptr %0, ptr %6, align 8, !tbaa !199
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !198
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
  store ptr %26, ptr %13, align 8, !tbaa !198
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !198
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !198
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !198
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !198
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !198
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
  %61 = load ptr, ptr %13, align 8, !tbaa !198
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
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !201
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load i8, ptr %5, align 1, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !198
  store i8 %6, ptr %7, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !198
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
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !198
  %14 = load ptr, ptr %6, align 8, !tbaa !198
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !201
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !175
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !175
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !175
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !175
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !175
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
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
  store ptr %0, ptr %4, align 8, !tbaa !207
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
  store ptr %0, ptr %2, align 8, !tbaa !207
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
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %9, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
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
  br label %21, !llvm.loop !212

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
  store ptr %0, ptr %2, align 8, !tbaa !203
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
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !142
  store ptr %3, ptr %8, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !203
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
  store ptr %0, ptr %2, align 8, !tbaa !203
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
  store ptr %0, ptr %4, align 8, !tbaa !198
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
  %26 = load ptr, ptr %4, align 8, !tbaa !198
  %27 = load i32, ptr %7, align 4, !tbaa !143
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !142
  %30 = load i32, ptr %8, align 4, !tbaa !143
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !142
  %34 = load ptr, ptr %4, align 8, !tbaa !198
  %35 = load i32, ptr %7, align 4, !tbaa !143
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !142
  %39 = load i32, ptr %7, align 4, !tbaa !143
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !213

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
  %52 = load ptr, ptr %4, align 8, !tbaa !198
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !142
  %54 = load i32, ptr %9, align 4, !tbaa !143
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !142
  %58 = load ptr, ptr %4, align 8, !tbaa !198
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !143
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !198
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
  store ptr %0, ptr %3, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %10, ptr %9, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !142
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !198
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
  store ptr %0, ptr %5, align 8, !tbaa !198
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !142
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !198
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
  %23 = load ptr, ptr %5, align 8, !tbaa !198
  %24 = load ptr, ptr %5, align 8, !tbaa !198
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !198
  %27 = load ptr, ptr %5, align 8, !tbaa !198
  %28 = load ptr, ptr %9, align 8, !tbaa !198
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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = load ptr, ptr %6, align 8, !tbaa !198
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
  %24 = load ptr, ptr %5, align 8, !tbaa !198
  %25 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !214
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %5, align 8, !tbaa !198
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
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
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
  store ptr %0, ptr %3, align 8, !tbaa !228
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !175
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
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
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
  store ptr %0, ptr %2, align 8, !tbaa !173
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
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
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
  store ptr %0, ptr %8, align 8, !tbaa !245
  store ptr %2, ptr %9, align 8, !tbaa !247
  store ptr %3, ptr %10, align 8, !tbaa !249
  store ptr %4, ptr %11, align 8, !tbaa !251
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !247
  %22 = load ptr, ptr %10, align 8, !tbaa !249
  %23 = load ptr, ptr %11, align 8, !tbaa !251
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !176
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
  %35 = load ptr, ptr %34, align 8, !tbaa !253
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
  %51 = load ptr, ptr %50, align 8, !tbaa !255
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
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !175
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
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %1, ptr %7, align 8, !tbaa !260
  store ptr %2, ptr %8, align 8, !tbaa !177
  store ptr %3, ptr %9, align 8, !tbaa !175
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !260
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !260
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !175
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !260
  store ptr %21, ptr %8, align 8, !tbaa !177
  %22 = load ptr, ptr %7, align 8, !tbaa !260
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !260
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !260
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !260
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !262

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
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
  store ptr %0, ptr %2, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !260
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
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
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
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
  store ptr %0, ptr %6, align 8, !tbaa !272
  store ptr %1, ptr %7, align 8, !tbaa !245
  store ptr %2, ptr %8, align 8, !tbaa !247
  store ptr %3, ptr %9, align 8, !tbaa !249
  store ptr %4, ptr %10, align 8, !tbaa !251
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !245
  store ptr %13, ptr %12, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !245
  %16 = load ptr, ptr %8, align 8, !tbaa !247
  %17 = load ptr, ptr %9, align 8, !tbaa !249
  %18 = load ptr, ptr %10, align 8, !tbaa !251
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !274
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
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !175
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !241
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
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !175
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !177
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !175
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
  %46 = load ptr, ptr %7, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !241
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !176
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !241
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !177
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
  %64 = load ptr, ptr %63, align 8, !tbaa !241
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !175
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !241
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !177
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
  %79 = load ptr, ptr %7, align 8, !tbaa !175
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
  %89 = load ptr, ptr %88, align 8, !tbaa !241
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !175
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !176
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !241
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !177
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !177
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !175
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !241
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !241
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !177
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
  %120 = load ptr, ptr %7, align 8, !tbaa !175
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
  store ptr null, ptr %16, align 8, !tbaa !177
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
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !274
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
  store ptr %0, ptr %6, align 8, !tbaa !272
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !274
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !274
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
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !249
  store ptr %3, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !260
  %12 = load ptr, ptr %9, align 8, !tbaa !260
  %13 = load ptr, ptr %6, align 8, !tbaa !247
  %14 = load ptr, ptr %7, align 8, !tbaa !249
  %15 = load ptr, ptr %8, align 8, !tbaa !251
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
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
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %1, ptr %7, align 8, !tbaa !260
  store ptr %2, ptr %8, align 8, !tbaa !247
  store ptr %3, ptr %9, align 8, !tbaa !249
  store ptr %4, ptr %10, align 8, !tbaa !251
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !260
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !247
  %18 = load ptr, ptr %9, align 8, !tbaa !249
  %19 = load ptr, ptr %10, align 8, !tbaa !251
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
  %28 = load ptr, ptr %7, align 8, !tbaa !260
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
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !277
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
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
  store ptr %0, ptr %4, align 8, !tbaa !279
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
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !277
  store ptr %1, ptr %7, align 8, !tbaa !267
  store ptr %2, ptr %8, align 8, !tbaa !247
  store ptr %3, ptr %9, align 8, !tbaa !249
  store ptr %4, ptr %10, align 8, !tbaa !251
  %11 = load ptr, ptr %7, align 8, !tbaa !267
  %12 = load ptr, ptr %8, align 8, !tbaa !247
  %13 = load ptr, ptr %9, align 8, !tbaa !249
  %14 = load ptr, ptr %10, align 8, !tbaa !251
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !260
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
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !249
  store ptr %3, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %5, align 8, !tbaa !267
  %11 = load ptr, ptr %7, align 8, !tbaa !249
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !283
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !249
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !260
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !291
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %8, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !294
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %11, align 8, !tbaa !253
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
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !175
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !144
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !260
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !260
  store ptr %20, ptr %7, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !175
  %23 = load ptr, ptr %6, align 8, !tbaa !260
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !144
  %27 = load i8, ptr %8, align 1, !tbaa !144, !range !136, !noundef !137
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !260
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !260
  br label %16, !llvm.loop !296

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !177
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
  %52 = load ptr, ptr %51, align 8, !tbaa !241
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !175
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !177
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
  store ptr %0, ptr %2, align 8, !tbaa !245
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %8, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !294
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %11, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !297
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  store ptr %10, ptr %8, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !294
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %11, align 8, !tbaa !253
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
  store ptr %0, ptr %6, align 8, !tbaa !245
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !177
  store ptr %3, ptr %9, align 8, !tbaa !260
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !177
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !177
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !260
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !177
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !144
  %28 = load i8, ptr %10, align 1, !tbaa !144, !range !136, !noundef !137
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !260
  %31 = load ptr, ptr %8, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !291
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !291
  %40 = load ptr, ptr %9, align 8, !tbaa !260
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
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
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
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
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
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfadd_vv.cc() #0 section ".text.startup" {
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
!149 = !{i64 0, i64 4, !143}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!154 = !{!155, !9, i64 0}
!155 = !{!"_ZTS6insn_t", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS12isa_parser_t", !5, i64 0}
!166 = !{!15, !13, i64 32}
!167 = !{!15, !13, i64 33}
!168 = !{!11, !9, i64 266824}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!175 = !{!114, !114, i64 0}
!176 = !{i64 0, i64 8, !177}
!177 = !{!30, !30, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!180 = !{!181, !9, i64 40}
!181 = !{!"_ZTS11basic_csr_t", !182, i64 0, !9, i64 40}
!182 = !{!"_ZTS5csr_t", !4, i64 8, !183, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!183 = !{!"p1 _ZTS7state_t", !5, i64 0}
!184 = distinct !{!184, !151}
!185 = distinct !{!185, !151}
!186 = distinct !{!186, !151}
!187 = distinct !{!187, !151}
!188 = distinct !{!188, !151}
!189 = distinct !{!189, !151}
!190 = distinct !{!190, !151}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!193 = !{!194, !13, i64 16}
!194 = !{!"_ZTS11insn_trap_t", !195, i64 0, !13, i64 16, !9, i64 24}
!195 = !{!"_ZTS6trap_t", !9, i64 8}
!196 = !{!194, !9, i64 24}
!197 = !{!195, !9, i64 8}
!198 = !{!21, !21, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!201 = !{!19, !9, i64 8}
!202 = !{!19, !21, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!211 = !{!20, !21, i64 0}
!212 = distinct !{!212, !151}
!213 = distinct !{!213, !151}
!214 = !{!215, !200, i64 0}
!215 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !200, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 omnipotent char", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!222 = !{!49, !49, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!227 = !{!48, !49, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!232 = !{!125, !126, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!235 = !{!89, !90, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!238 = !{!77, !78, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!241 = !{!242, !30, i64 0}
!242 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!253 = !{!254, !30, i64 8}
!254 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!255 = !{!254, !30, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!258 = !{!259, !30, i64 0}
!259 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!262 = distinct !{!262, !151}
!263 = !{!28, !30, i64 16}
!264 = !{!28, !30, i64 24}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!271 = !{!27, !30, i64 8}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!274 = !{!275, !261, i64 8}
!275 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !246, i64 0, !261, i64 8}
!276 = !{!275, !246, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!283 = !{i64 0, i64 8, !175}
!284 = !{!285, !9, i64 0}
!285 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !286, i64 8}
!286 = !{!"_ZTS10float128_t", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!289 = !{!290, !114, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!291 = !{!27, !9, i64 32}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!296 = distinct !{!296, !151}
!297 = !{!27, !30, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
