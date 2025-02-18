target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZTW22softfloat_roundingMode = comdat any

$_ZTW24softfloat_exceptionFlags = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwcvt_x_f_v.cc, ptr null }]

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
define noundef i64 @_Z23fast_rv32i_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 32
  %86 = ashr i64 %85, 32
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !151

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !155

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
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
  %6 = load i64, ptr %5, align 8, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !154
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !154
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
  %20 = load ptr, ptr %4, align 8, !tbaa !154
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
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !173
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !173
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !173
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !173
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !173
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !179
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f16_to_i32(i16, i8 noundef zeroext, i1 noundef zeroext) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !139
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @f32_to_i64(i32, i8 noundef zeroext, i1 noundef zeroext) #1

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
define noundef i64 @_Z23fast_rv64i_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !183

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !184

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv32i_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 32
  %86 = ashr i64 %85, 32
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !185

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !186

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64i_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !187

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !188

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv32e_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 32
  %86 = ashr i64 %85, 32
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !189

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !190

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23fast_rv64e_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !191

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !192

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv32e_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 32
  %86 = ashr i64 %85, 32
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !193

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !194

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z25logged_rv64e_vfwcvt_x_f_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.insn_t, align 8
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
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca ptr, align 8
  %56 = alloca %struct.float16_t, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca %struct.float32_t, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.float32_t, align 4
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 50
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 1536)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %155

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %155

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %class.processor_t, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 8, !tbaa !10, !range !133, !noundef !134
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %13, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %163

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %class.processor_t, ptr %128, i32 0, i32 33
  %130 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %129, i32 0, i32 20
  %131 = load i8, ptr %130, align 1, !tbaa !135, !range !133, !noundef !134
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %class.processor_t, ptr %134, i32 0, i32 33
  %136 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %135, i32 0, i32 9
  %137 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %136) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #3
  %142 = icmp eq i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  store i1 false, ptr %15, align 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %148, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %149 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %171

150:                                              ; preds = %147
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %149)
          to label %151 unwind label %171

151:                                              ; preds = %150
  call void @__cxa_throw(ptr %148, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

152:                                              ; No predecessors!
  br label %154

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %152
  br label %179

155:                                              ; preds = %105, %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %161) #3
  br label %162

162:                                              ; preds = %160, %155
  br label %980

163:                                              ; preds = %123, %120
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  %167 = load i1, ptr %13, align 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %169) #3
  br label %170

170:                                              ; preds = %168, %163
  br label %980

171:                                              ; preds = %150, %147
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  %175 = load i1, ptr %15, align 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %177) #3
  br label %178

178:                                              ; preds = %176, %171
  br label %980

179:                                              ; preds = %154, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %180, align 8, !tbaa !8
  %181 = getelementptr inbounds i64, ptr %180, i64 1
  store i64 0, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %186)
  %188 = getelementptr inbounds nuw %struct.state_t, ptr %187, i32 0, i32 50
  %189 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 1536)
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %class.processor_t, ptr %192, i32 0, i32 33
  %194 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 8, !tbaa !140
  %196 = fcmp ole float %195, 4.000000e+00
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %19, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %191
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %270

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %270

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %class.processor_t, ptr %209, i32 0, i32 33
  %211 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = mul i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %class.processor_t, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %215, i32 0, i32 17
  %217 = load i64, ptr %216, align 8, !tbaa !142
  %218 = icmp ule i64 %213, %217
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %21, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %278

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %278

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %class.processor_t, ptr %233, i32 0, i32 33
  %235 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !140
  %237 = fmul float %236, 2.000000e+00
  %238 = fptoui float %237 to i32
  %239 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %232, i32 noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  store i1 false, ptr %23, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %286

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %286

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  %253 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %302

255:                                              ; preds = %252
  %256 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp ne i64 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  store i1 false, ptr %25, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %294

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %267
  br label %302

270:                                              ; preds = %204, %201
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  %274 = load i1, ptr %19, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %276) #3
  br label %277

277:                                              ; preds = %275, %270
  br label %980

278:                                              ; preds = %226, %223
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  %282 = load i1, ptr %21, align 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %284) #3
  br label %285

285:                                              ; preds = %283, %278
  br label %980

286:                                              ; preds = %247, %244
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  %290 = load i1, ptr %23, align 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %292) #3
  br label %293

293:                                              ; preds = %291, %286
  br label %980

294:                                              ; preds = %265, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  %298 = load i1, ptr %25, align 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %300) #3
  br label %301

301:                                              ; preds = %299, %294
  br label %980

302:                                              ; preds = %269, %252
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %class.processor_t, ptr %307, i32 0, i32 33
  %309 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %308, i32 0, i32 15
  %310 = load float, ptr %309, align 8, !tbaa !140
  %311 = fptoui float %310 to i32
  %312 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %306, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  store i1 false, ptr %27, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %304
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %360

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %360

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %class.processor_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %326, i32 0, i32 15
  %328 = load float, ptr %327, align 8, !tbaa !140
  %329 = fcmp olt float %328, 1.000000e+00
  br i1 %329, label %330, label %376

330:                                              ; preds = %324
  %331 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %class.processor_t, ptr %333, i32 0, i32 33
  %335 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %334, i32 0, i32 15
  %336 = load float, ptr %335, align 8, !tbaa !140
  %337 = fmul float %336, 2.000000e+00
  %338 = fptosi float %337 to i32
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %class.processor_t, ptr %341, i32 0, i32 33
  %343 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %342, i32 0, i32 15
  %344 = load float, ptr %343, align 8, !tbaa !140
  %345 = fptosi float %344 to i32
  %346 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %332, i32 noundef %338, i32 noundef %340, i32 noundef %345)
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  store i1 false, ptr %29, align 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %330
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %368

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %368

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %357
  br label %414

360:                                              ; preds = %320, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %27, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %980

368:                                              ; preds = %355, %352
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %29, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %980

376:                                              ; preds = %324
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %class.processor_t, ptr %379, i32 0, i32 33
  %381 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %380, i32 0, i32 15
  %382 = load float, ptr %381, align 8, !tbaa !140
  %383 = fmul float %382, 2.000000e+00
  %384 = fptosi float %383 to i32
  %385 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %class.processor_t, ptr %387, i32 0, i32 33
  %389 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %388, i32 0, i32 15
  %390 = load float, ptr %389, align 8, !tbaa !140
  %391 = fptosi float %390 to i32
  %392 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %378, i32 noundef %384, i32 noundef %386, i32 noundef %391)
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  store i1 false, ptr %31, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %376
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %406

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %376
  br label %405

405:                                              ; preds = %404, %403
  br label %414

406:                                              ; preds = %401, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %31, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %980

414:                                              ; preds = %405, %359
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %class.processor_t, ptr %415, i32 0, i32 33
  %417 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %416, i32 0, i32 14
  %418 = load i64, ptr %417, align 8, !tbaa !141
  switch i64 %418, label %966 [
    i64 16, label %419
    i64 32, label %693
  ]

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %420, i32 noundef 114)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  store i1 false, ptr %33, align 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %419
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %508

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %508

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 69
  %437 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %436) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %438 = getelementptr inbounds nuw %class.insn_t, ptr %34, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 %439, i1 noundef zeroext false)
  br label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  store i1 false, ptr %36, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 50
  %447 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %446) #3
  %448 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 1536)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi i1 [ false, %440 ], [ %448, %443 ]
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %516

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %class.processor_t, ptr %463, i32 0, i32 33
  %465 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %464, i32 0, i32 19
  %466 = load i8, ptr %465, align 8, !tbaa !10, !range !133, !noundef !134
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %38, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %524

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %524

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %class.processor_t, ptr %481, i32 0, i32 33
  %483 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %482, i32 0, i32 20
  %484 = load i8, ptr %483, align 1, !tbaa !135, !range !133, !noundef !134
  %485 = trunc i8 %484 to i1
  br i1 %485, label %540, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %class.processor_t, ptr %487, i32 0, i32 33
  %489 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %488, i32 0, i32 9
  %490 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %489) #3
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 %493(ptr noundef nonnull align 8 dereferenceable(48) %490) #3
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %40, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %486
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %532

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %532

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %505
  br label %540

508:                                              ; preds = %429, %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %33, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %980

516:                                              ; preds = %458, %455
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %36, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %980

524:                                              ; preds = %476, %473
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %38, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %980

532:                                              ; preds = %503, %500
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %40, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %980

540:                                              ; preds = %507, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %541 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  store i64 0, ptr %541, align 8, !tbaa !8
  %542 = getelementptr inbounds i64, ptr %541, i64 1
  store i64 0, ptr %542, align 8, !tbaa !8
  %543 = load ptr, ptr %5, align 8, !tbaa !3
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %543)
  %545 = getelementptr inbounds nuw %struct.state_t, ptr %544, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  store i64 3, ptr %42, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 50
  %550 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %549) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %550, i64 noundef 1536)
  br label %551

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 70
  %556 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %555) #3
  %557 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %556) #3
  %558 = icmp ult i64 %557, 5
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %44, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %552
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %602

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %602

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %552
  br label %570

570:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %class.processor_t, ptr %571, i32 0, i32 33
  %573 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %572, i32 0, i32 10
  %574 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %573) #3
  %575 = load ptr, ptr %574, align 8, !tbaa !136
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(48) %574) #3
  store i64 %578, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %579 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %579, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %48, align 8, !tbaa !8
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %582)
  %584 = getelementptr inbounds nuw %struct.state_t, ptr %583, i32 0, i32 70
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %585) #3
  %587 = trunc i64 %586 to i8
  %588 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %587, ptr %588, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %class.processor_t, ptr %589, i32 0, i32 33
  %591 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %49, align 8, !tbaa !8
  br label %597

597:                                              ; preds = %685, %570
  %598 = load i64, ptr %49, align 8, !tbaa !8
  %599 = load i64, ptr %45, align 8, !tbaa !8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %688

602:                                              ; preds = %566, %563
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %980

610:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %611 = load i64, ptr %49, align 8, !tbaa !8
  %612 = udiv i64 %611, 64
  %613 = trunc i64 %612 to i32
  store i32 %613, ptr %51, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %614 = load i64, ptr %49, align 8, !tbaa !8
  %615 = urem i64 %614, 64
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %52, align 4, !tbaa !144
  %617 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %class.processor_t, ptr %620, i32 0, i32 33
  %622 = load i32, ptr %51, align 4, !tbaa !144
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %621, i64 noundef 0, i64 noundef %623, i1 noundef zeroext false)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = load i32, ptr %52, align 4, !tbaa !144
  %627 = zext i32 %626 to i64
  %628 = lshr i64 %625, %627
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %53, align 1, !tbaa !145
  %632 = load i8, ptr %53, align 1, !tbaa !145, !range !133, !noundef !134
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 11, ptr %50, align 4
  br label %636

635:                                              ; preds = %619
  store i32 0, ptr %50, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %637 = load i32, ptr %50, align 4
  switch i32 %637, label %682 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638, %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %class.processor_t, ptr %640, i32 0, i32 33
  %642 = load i64, ptr %48, align 8, !tbaa !8
  %643 = load i64, ptr %49, align 8, !tbaa !8
  %644 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %641, i64 noundef %642, i64 noundef %643, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %644, i64 2, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %class.processor_t, ptr %645, i32 0, i32 33
  %647 = load i64, ptr %46, align 8, !tbaa !8
  %648 = load i64, ptr %49, align 8, !tbaa !8
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %646, i64 noundef %647, i64 noundef %648, i1 noundef zeroext true)
  store ptr %649, ptr %55, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !146
  %650 = call ptr @_ZTW22softfloat_roundingMode()
  %651 = load i8, ptr %650, align 1, !tbaa !139
  %652 = getelementptr inbounds nuw %struct.float16_t, ptr %56, i32 0, i32 0
  %653 = load i16, ptr %652, align 2
  %654 = call i64 @f16_to_i32(i16 %653, i8 noundef zeroext %651, i1 noundef zeroext true)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %55, align 8, !tbaa !149
  store i32 %655, ptr %656, align 4, !tbaa !144
  br label %657

657:                                              ; preds = %639
  br label %658

658:                                              ; preds = %657
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !139
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 69
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 69
  %670 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %669) #3
  %671 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %670) #3
  %672 = call ptr @_ZTW24softfloat_exceptionFlags()
  %673 = load i8, ptr %672, align 1, !tbaa !139
  %674 = zext i8 %673 to i64
  %675 = or i64 %671, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %666, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %662, %658
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %679, align 1, !tbaa !139
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  store i32 0, ptr %50, align 4
  br label %682

682:                                              ; preds = %681, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %683 = load i32, ptr %50, align 4
  switch i32 %683, label %986 [
    i32 0, label %684
    i32 11, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = load i64, ptr %49, align 8, !tbaa !8
  %687 = add i64 %686, 1
  store i64 %687, ptr %49, align 8, !tbaa !8
  br label %597, !llvm.loop !195

688:                                              ; preds = %601
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %class.processor_t, ptr %689, i32 0, i32 33
  %691 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %690, i32 0, i32 9
  %692 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %691) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %692, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %975

693:                                              ; preds = %414
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %694, i8 noundef zeroext 70)
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  store i1 false, ptr %58, align 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %693
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %782

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %782

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %711, i64 %713, i1 noundef zeroext false)
  br label %714

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  store i1 false, ptr %61, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 50
  %721 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %720) #3
  %722 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %721, i64 noundef 1536)
  br label %723

723:                                              ; preds = %717, %714
  %724 = phi i1 [ false, %714 ], [ %722, %717 ]
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %723
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %790

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %790

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735, %734
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %class.processor_t, ptr %737, i32 0, i32 33
  %739 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %738, i32 0, i32 19
  %740 = load i8, ptr %739, align 8, !tbaa !10, !range !133, !noundef !134
  %741 = trunc i8 %740 to i1
  %742 = xor i1 %741, true
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i64
  %745 = call i64 @llvm.expect.i64(i64 %744, i64 0)
  %746 = icmp ne i64 %745, 0
  store i1 false, ptr %63, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %798

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %798

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %752
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %class.processor_t, ptr %755, i32 0, i32 33
  %757 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %756, i32 0, i32 20
  %758 = load i8, ptr %757, align 1, !tbaa !135, !range !133, !noundef !134
  %759 = trunc i8 %758 to i1
  br i1 %759, label %814, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %class.processor_t, ptr %761, i32 0, i32 33
  %763 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %762, i32 0, i32 9
  %764 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %763) #3
  %765 = load ptr, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds ptr, ptr %765, i64 1
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef i64 %767(ptr noundef nonnull align 8 dereferenceable(48) %764) #3
  %769 = icmp eq i64 %768, 0
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  store i1 false, ptr %65, align 1
  br i1 %773, label %774, label %780

774:                                              ; preds = %760
  %775 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %775, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %776 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %777 unwind label %806

777:                                              ; preds = %774
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %775, i64 noundef %776)
          to label %778 unwind label %806

778:                                              ; preds = %777
  call void @__cxa_throw(ptr %775, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

779:                                              ; No predecessors!
  br label %781

780:                                              ; preds = %760
  br label %781

781:                                              ; preds = %780, %779
  br label %814

782:                                              ; preds = %703, %700
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %980

790:                                              ; preds = %732, %729
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %61, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %980

798:                                              ; preds = %750, %747
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %63, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %980

806:                                              ; preds = %777, %774
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %65, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %980

814:                                              ; preds = %781, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %815 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %815, align 8, !tbaa !8
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  store i64 0, ptr %816, align 8, !tbaa !8
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store i64 3, ptr %67, align 8, !tbaa !8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %819, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  %821 = load ptr, ptr %5, align 8, !tbaa !3
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %821)
  %823 = getelementptr inbounds nuw %struct.state_t, ptr %822, i32 0, i32 50
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 1536)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 70
  %830 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %829) #3
  %831 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %830) #3
  %832 = icmp ult i64 %831, 5
  %833 = xor i1 %832, true
  %834 = zext i1 %833 to i64
  %835 = call i64 @llvm.expect.i64(i64 %834, i64 0)
  %836 = icmp ne i64 %835, 0
  store i1 false, ptr %69, align 1
  br i1 %836, label %837, label %843

837:                                              ; preds = %826
  %838 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %838, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %839 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %840 unwind label %876

840:                                              ; preds = %837
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %838, i64 noundef %839)
          to label %841 unwind label %876

841:                                              ; preds = %840
  call void @__cxa_throw(ptr %838, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

842:                                              ; No predecessors!
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %class.processor_t, ptr %845, i32 0, i32 33
  %847 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %846, i32 0, i32 10
  %848 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %847) #3
  %849 = load ptr, ptr %848, align 8, !tbaa !136
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %848) #3
  store i64 %852, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %853 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %853, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %854, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %855 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %855, ptr %73, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %856)
  %858 = getelementptr inbounds nuw %struct.state_t, ptr %857, i32 0, i32 70
  %859 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %858) #3
  %860 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %859) #3
  %861 = trunc i64 %860 to i8
  %862 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %861, ptr %862, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %class.processor_t, ptr %863, i32 0, i32 33
  %865 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %864, i32 0, i32 9
  %866 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %865) #3
  %867 = load ptr, ptr %866, align 8, !tbaa !136
  %868 = getelementptr inbounds ptr, ptr %867, i64 1
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef i64 %869(ptr noundef nonnull align 8 dereferenceable(48) %866) #3
  store i64 %870, ptr %74, align 8, !tbaa !8
  br label %871

871:                                              ; preds = %958, %844
  %872 = load i64, ptr %74, align 8, !tbaa !8
  %873 = load i64, ptr %70, align 8, !tbaa !8
  %874 = icmp ult i64 %872, %873
  br i1 %874, label %884, label %875

875:                                              ; preds = %871
  store i32 18, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %961

876:                                              ; preds = %840, %837
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  %880 = load i1, ptr %69, align 1
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %882) #3
  br label %883

883:                                              ; preds = %881, %876
  br label %980

884:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %885 = load i64, ptr %74, align 8, !tbaa !8
  %886 = udiv i64 %885, 64
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %75, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %888 = load i64, ptr %74, align 8, !tbaa !8
  %889 = urem i64 %888, 64
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %76, align 4, !tbaa !144
  %891 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %class.processor_t, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %75, align 4, !tbaa !144
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %895, i64 noundef 0, i64 noundef %897, i1 noundef zeroext false)
  %899 = load i64, ptr %898, align 8, !tbaa !8
  %900 = load i32, ptr %76, align 4, !tbaa !144
  %901 = zext i32 %900 to i64
  %902 = lshr i64 %899, %901
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i8
  store i8 %905, ptr %77, align 1, !tbaa !145
  %906 = load i8, ptr %77, align 1, !tbaa !145, !range !133, !noundef !134
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %893
  store i32 20, ptr %50, align 4
  br label %910

909:                                              ; preds = %893
  store i32 0, ptr %50, align 4
  br label %910

910:                                              ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %911 = load i32, ptr %50, align 4
  switch i32 %911, label %955 [
    i32 0, label %912
  ]

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %class.processor_t, ptr %914, i32 0, i32 33
  %916 = load i64, ptr %73, align 8, !tbaa !8
  %917 = load i64, ptr %74, align 8, !tbaa !8
  %918 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %915, i64 noundef %916, i64 noundef %917, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %918, i64 4, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %class.processor_t, ptr %919, i32 0, i32 33
  %921 = load i64, ptr %71, align 8, !tbaa !8
  %922 = load i64, ptr %74, align 8, !tbaa !8
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %920, i64 noundef %921, i64 noundef %922, i1 noundef zeroext true)
  store ptr %923, ptr %79, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !153
  %924 = call ptr @_ZTW22softfloat_roundingMode()
  %925 = load i8, ptr %924, align 1, !tbaa !139
  %926 = getelementptr inbounds nuw %struct.float32_t, ptr %80, i32 0, i32 0
  %927 = load i32, ptr %926, align 4
  %928 = call i64 @f32_to_i64(i32 %927, i8 noundef zeroext %925, i1 noundef zeroext true)
  %929 = load ptr, ptr %79, align 8, !tbaa !154
  store i64 %928, ptr %929, align 8, !tbaa !8
  br label %930

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930
  %932 = call ptr @_ZTW24softfloat_exceptionFlags()
  %933 = load i8, ptr %932, align 1, !tbaa !139
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %931
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %936)
  %938 = getelementptr inbounds nuw %struct.state_t, ptr %937, i32 0, i32 69
  %939 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %938) #3
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %940)
  %942 = getelementptr inbounds nuw %struct.state_t, ptr %941, i32 0, i32 69
  %943 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %942) #3
  %944 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %943) #3
  %945 = call ptr @_ZTW24softfloat_exceptionFlags()
  %946 = load i8, ptr %945, align 1, !tbaa !139
  %947 = zext i8 %946 to i64
  %948 = or i64 %944, %947
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %939, i64 noundef %948) #3
  br label %949

949:                                              ; preds = %935, %931
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %952, align 1, !tbaa !139
  br label %953

953:                                              ; preds = %951
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  store i32 0, ptr %50, align 4
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %956 = load i32, ptr %50, align 4
  switch i32 %956, label %986 [
    i32 0, label %957
    i32 20, label %958
  ]

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957, %955
  %959 = load i64, ptr %74, align 8, !tbaa !8
  %960 = add i64 %959, 1
  store i64 %960, ptr %74, align 8, !tbaa !8
  br label %871, !llvm.loop !196

961:                                              ; preds = %875
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %class.processor_t, ptr %962, i32 0, i32 33
  %964 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %963, i32 0, i32 9
  %965 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %964) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %965, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %975

966:                                              ; preds = %414
  %967 = call ptr @__cxa_allocate_exception(i64 32) #3
  %968 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %969 unwind label %971

969:                                              ; preds = %966
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %967, i64 noundef %968)
          to label %970 unwind label %971

970:                                              ; preds = %969
  call void @__cxa_throw(ptr %967, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

971:                                              ; preds = %969, %966
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  call void @__cxa_free_exception(ptr %967) #3
  br label %980

975:                                              ; preds = %961, %688
  %976 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %977 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 1208258647, i64 %978)
  %979 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %979

980:                                              ; preds = %971, %883, %813, %805, %797, %789, %609, %539, %531, %523, %515, %413, %375, %367, %301, %293, %285, %277, %178, %170, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr %11, align 4
  %984 = insertvalue { ptr, i32 } poison, ptr %982, 0
  %985 = insertvalue { ptr, i32 } %984, i32 %983, 1
  resume { ptr, i32 } %985

986:                                              ; preds = %955, %682
  unreachable
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
  %5 = load i8, ptr %4, align 8, !tbaa !199, !range !133, !noundef !134
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %1, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
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
  store ptr %1, ptr %4, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !203
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !203
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
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
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !204
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
  %30 = load i64, ptr %29, align 8, !tbaa !139
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
  store i8 0, ptr %5, align 1, !tbaa !139
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
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !204
  store i8 %6, ptr %7, align 1, !tbaa !139
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !154
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !154
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !154
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !154
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
  store i64 %6, ptr %7, align 8, !tbaa !139
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
  store ptr %2, ptr %6, align 8, !tbaa !215
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
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %10, ptr %9, align 8, !tbaa !218
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
  br label %21, !llvm.loop !219

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
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !209
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !209
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
  %26 = load ptr, ptr %4, align 8, !tbaa !204
  %27 = load i32, ptr %7, align 4, !tbaa !144
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !144
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !204
  %35 = load i32, ptr %7, align 4, !tbaa !144
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !144
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !220

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
  %52 = load ptr, ptr %4, align 8, !tbaa !204
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !144
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !204
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !144
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %10, ptr %9, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !205
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
  store i8 %2, ptr %6, align 1, !tbaa !139
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
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !204
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
  store ptr null, ptr %26, align 8, !tbaa !221
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
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %7, ptr %6, align 8, !tbaa !221
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
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !161
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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !229
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
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
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
  store ptr %0, ptr %3, align 8, !tbaa !235
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !154
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
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
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
  store ptr %0, ptr %2, align 8, !tbaa !169
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
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
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
  store ptr %0, ptr %8, align 8, !tbaa !249
  store ptr %2, ptr %9, align 8, !tbaa !251
  store ptr %3, ptr %10, align 8, !tbaa !253
  store ptr %4, ptr %11, align 8, !tbaa !255
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !251
  %22 = load ptr, ptr %10, align 8, !tbaa !253
  %23 = load ptr, ptr %11, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !171
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
  %35 = load ptr, ptr %34, align 8, !tbaa !257
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
  %51 = load ptr, ptr %50, align 8, !tbaa !259
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
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %9, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !154
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
  store ptr %0, ptr %6, align 8, !tbaa !249
  store ptr %1, ptr %7, align 8, !tbaa !264
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !264
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !264
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !154
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %21, ptr %8, align 8, !tbaa !172
  %22 = load ptr, ptr %7, align 8, !tbaa !264
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !264
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !264
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !264
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !266

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
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
  store ptr %0, ptr %2, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !264
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
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
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
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
  store ptr %0, ptr %6, align 8, !tbaa !276
  store ptr %1, ptr %7, align 8, !tbaa !249
  store ptr %2, ptr %8, align 8, !tbaa !251
  store ptr %3, ptr %9, align 8, !tbaa !253
  store ptr %4, ptr %10, align 8, !tbaa !255
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !249
  store ptr %13, ptr %12, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !251
  %17 = load ptr, ptr %9, align 8, !tbaa !253
  %18 = load ptr, ptr %10, align 8, !tbaa !255
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !278
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
  store ptr %0, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !154
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !245
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
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !154
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !172
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !154
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
  %46 = load ptr, ptr %7, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !245
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !245
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !172
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
  %64 = load ptr, ptr %63, align 8, !tbaa !245
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !154
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !245
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !172
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
  %79 = load ptr, ptr %7, align 8, !tbaa !154
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
  %89 = load ptr, ptr %88, align 8, !tbaa !245
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !154
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !171
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !245
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !172
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !172
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !154
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !245
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !245
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !172
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
  %120 = load ptr, ptr %7, align 8, !tbaa !154
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
  store ptr null, ptr %16, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !278
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
  store ptr %0, ptr %6, align 8, !tbaa !276
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !278
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
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !253
  store ptr %3, ptr %8, align 8, !tbaa !255
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !264
  %12 = load ptr, ptr %9, align 8, !tbaa !264
  %13 = load ptr, ptr %6, align 8, !tbaa !251
  %14 = load ptr, ptr %7, align 8, !tbaa !253
  %15 = load ptr, ptr %8, align 8, !tbaa !255
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
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
  store ptr %0, ptr %6, align 8, !tbaa !249
  store ptr %1, ptr %7, align 8, !tbaa !264
  store ptr %2, ptr %8, align 8, !tbaa !251
  store ptr %3, ptr %9, align 8, !tbaa !253
  store ptr %4, ptr %10, align 8, !tbaa !255
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !264
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !251
  %18 = load ptr, ptr %9, align 8, !tbaa !253
  %19 = load ptr, ptr %10, align 8, !tbaa !255
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
  %28 = load ptr, ptr %7, align 8, !tbaa !264
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
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
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
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !215
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
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !281
  store ptr %1, ptr %7, align 8, !tbaa !271
  store ptr %2, ptr %8, align 8, !tbaa !251
  store ptr %3, ptr %9, align 8, !tbaa !253
  store ptr %4, ptr %10, align 8, !tbaa !255
  %11 = load ptr, ptr %7, align 8, !tbaa !271
  %12 = load ptr, ptr %8, align 8, !tbaa !251
  %13 = load ptr, ptr %9, align 8, !tbaa !253
  %14 = load ptr, ptr %10, align 8, !tbaa !255
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !264
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
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !253
  store ptr %3, ptr %8, align 8, !tbaa !255
  %10 = load ptr, ptr %5, align 8, !tbaa !271
  %11 = load ptr, ptr %7, align 8, !tbaa !253
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !287
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !253
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !264
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !295
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
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
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %10, ptr %8, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !298
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !257
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
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !154
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !145
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !264
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !264
  store ptr %20, ptr %7, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !154
  %23 = load ptr, ptr %6, align 8, !tbaa !264
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !145
  %27 = load i8, ptr %8, align 1, !tbaa !145, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !264
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !264
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !264
  br label %16, !llvm.loop !300

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !172
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
  %52 = load ptr, ptr %51, align 8, !tbaa !245
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !154
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !249
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
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %10, ptr %8, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !298
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !301
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
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !302
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  store ptr %10, ptr %8, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !298
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %11, align 8, !tbaa !257
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
  store ptr %0, ptr %6, align 8, !tbaa !249
  store ptr %1, ptr %7, align 8, !tbaa !172
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !264
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !172
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !172
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !264
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !172
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !145
  %28 = load i8, ptr %10, align 1, !tbaa !145, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !264
  %31 = load ptr, ptr %8, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !295
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !295
  %40 = load ptr, ptr %9, align 8, !tbaa !264
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %7, ptr %6, align 8, !tbaa !154
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfwcvt_x_f_v.cc() #0 section ".text.startup" {
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
!146 = !{i64 0, i64 2, !147}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 int", !5, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{i64 0, i64 4, !144}
!154 = !{!114, !114, i64 0}
!155 = distinct !{!155, !152}
!156 = !{!11, !9, i64 266824}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTS6insn_t", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!171 = !{i64 0, i64 8, !172}
!172 = !{!30, !30, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!179 = !{!180, !9, i64 40}
!180 = !{!"_ZTS11basic_csr_t", !181, i64 0, !9, i64 40}
!181 = !{!"_ZTS5csr_t", !4, i64 8, !182, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!182 = !{!"p1 _ZTS7state_t", !5, i64 0}
!183 = distinct !{!183, !152}
!184 = distinct !{!184, !152}
!185 = distinct !{!185, !152}
!186 = distinct !{!186, !152}
!187 = distinct !{!187, !152}
!188 = distinct !{!188, !152}
!189 = distinct !{!189, !152}
!190 = distinct !{!190, !152}
!191 = distinct !{!191, !152}
!192 = distinct !{!192, !152}
!193 = distinct !{!193, !152}
!194 = distinct !{!194, !152}
!195 = distinct !{!195, !152}
!196 = distinct !{!196, !152}
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
!215 = !{!5, !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!218 = !{!20, !21, i64 0}
!219 = distinct !{!219, !152}
!220 = distinct !{!220, !152}
!221 = !{!222, !206, i64 0}
!222 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !206, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 omnipotent char", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!229 = !{!49, !49, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!234 = !{!48, !49, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!239 = !{!125, !126, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!242 = !{!77, !78, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!245 = !{!246, !30, i64 0}
!246 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!257 = !{!258, !30, i64 8}
!258 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!259 = !{!258, !30, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!262 = !{!263, !30, i64 0}
!263 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!266 = distinct !{!266, !152}
!267 = !{!28, !30, i64 16}
!268 = !{!28, !30, i64 24}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!275 = !{!27, !30, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!278 = !{!279, !265, i64 8}
!279 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !250, i64 0, !265, i64 8}
!280 = !{!279, !250, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!287 = !{i64 0, i64 8, !154}
!288 = !{!289, !9, i64 0}
!289 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !290, i64 8}
!290 = !{!"_ZTS10float128_t", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!293 = !{!294, !114, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!295 = !{!27, !9, i64 32}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!300 = distinct !{!300, !152}
!301 = !{!27, !30, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!306 = !{!89, !90, i64 0}
