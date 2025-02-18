target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float32_t = type { i32 }
%struct.float16_t = type { i16 }
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

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZTW22softfloat_roundingMode = comdat any

$_ZTW24softfloat_exceptionFlags = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfncvtbf16_f_f_w.cc, ptr null }]

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
define noundef i64 @_Z27fast_rv32i_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 32
  %61 = ashr i64 %60, 32
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !151

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
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
  %6 = load i64, ptr %5, align 8, !tbaa !153
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
  store ptr %0, ptr %2, align 8, !tbaa !154
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !168
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
  %20 = load ptr, ptr %4, align 8, !tbaa !168
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
  %28 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !169
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 25, i32 noundef 1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !171
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !171
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !171
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !171
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !171
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
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i16 @f32_to_bf16(i32) #1

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
define noundef i64 @_Z27fast_rv64i_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 0
  %61 = ashr i64 %60, 0
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !181

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv32i_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 32
  %61 = ashr i64 %60, 32
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !182

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv64i_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 0
  %61 = ashr i64 %60, 0
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !183

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27fast_rv32e_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 32
  %61 = ashr i64 %60, 32
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !184

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z27fast_rv64e_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 0
  %61 = ashr i64 %60, 0
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !185

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv32e_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 32
  %61 = ashr i64 %60, 32
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !186

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z29logged_rv64e_vfncvtbf16_f_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %struct.float32_t, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.float16_t, align 2
  %55 = alloca %struct.float32_t, align 4
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 0
  %61 = ashr i64 %60, 0
  store i64 %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %63)
  store i1 false, ptr %9, align 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %66)
  %68 = getelementptr inbounds nuw %struct.state_t, ptr %67, i32 0, i32 50
  %69 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  %70 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %69, i64 noundef 1536)
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
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
          to label %80 unwind label %130

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %130

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %class.processor_t, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %86, i32 0, i32 19
  %88 = load i8, ptr %87, align 8, !tbaa !10, !range !133, !noundef !134
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %13, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %138

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %138

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %class.processor_t, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 1, !tbaa !135, !range !133, !noundef !134
  %107 = trunc i8 %106 to i1
  br i1 %107, label %154, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %class.processor_t, ptr %109, i32 0, i32 33
  %111 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %110, i32 0, i32 9
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #3
  %117 = icmp eq i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  store i1 false, ptr %15, align 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %108
  %123 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %123, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %124 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %125 unwind label %146

125:                                              ; preds = %122
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %124)
          to label %126 unwind label %146

126:                                              ; preds = %125
  call void @__cxa_throw(ptr %123, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %127
  br label %154

130:                                              ; preds = %80, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  %134 = load i1, ptr %9, align 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %136) #3
  br label %137

137:                                              ; preds = %135, %130
  br label %640

138:                                              ; preds = %98, %95
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  %142 = load i1, ptr %13, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %144) #3
  br label %145

145:                                              ; preds = %143, %138
  br label %640

146:                                              ; preds = %125, %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %152) #3
  br label %153

153:                                              ; preds = %151, %146
  br label %640

154:                                              ; preds = %129, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %155, i64 1
  store i64 0, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 3, ptr %17, align 8, !tbaa !8
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 50
  %164 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %163) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 1536)
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %class.processor_t, ptr %167, i32 0, i32 33
  %169 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %168, i32 0, i32 15
  %170 = load float, ptr %169, align 8, !tbaa !140
  %171 = fcmp ole float %170, 4.000000e+00
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %19, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %166
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %265

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %265

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %class.processor_t, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %185, i32 0, i32 14
  %187 = load i64, ptr %186, align 8, !tbaa !141
  %188 = mul i64 %187, 2
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %class.processor_t, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %190, i32 0, i32 17
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = icmp ule i64 %188, %192
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  store i1 false, ptr %21, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %183
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %273

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %273

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.processor_t, ptr %208, i32 0, i32 33
  %210 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %209, i32 0, i32 15
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul float %211, 2.000000e+00
  %213 = fptoui float %212 to i32
  %214 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %207, i32 noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %23, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %205
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %281

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %281

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %class.processor_t, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %230, i32 0, i32 15
  %232 = load float, ptr %231, align 8, !tbaa !140
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %228, i32 noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %25, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %226
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %289

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %289

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  store i1 false, ptr %27, align 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %297

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %297

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263, %262
  br label %305

265:                                              ; preds = %179, %176
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %19, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %640

273:                                              ; preds = %201, %198
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %21, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %640

281:                                              ; preds = %222, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %23, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %640

289:                                              ; preds = %242, %239
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %10, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %11, align 4
  %293 = load i1, ptr %25, align 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %295) #3
  br label %296

296:                                              ; preds = %294, %289
  br label %640

297:                                              ; preds = %260, %257
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %27, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %640

305:                                              ; preds = %264, %247
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp ne i64 %308, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %307
  %312 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %class.processor_t, ptr %314, i32 0, i32 33
  %316 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 8, !tbaa !140
  %318 = fptosi float %317 to i32
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %class.processor_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %322, i32 0, i32 15
  %324 = load float, ptr %323, align 8, !tbaa !140
  %325 = fmul float %324, 2.000000e+00
  %326 = fptosi float %325 to i32
  %327 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %313, i32 noundef %318, i32 noundef %320, i32 noundef %326)
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  store i1 false, ptr %29, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %311
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %341

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %341

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %338
  br label %349

341:                                              ; preds = %336, %333
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %10, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %11, align 4
  %345 = load i1, ptr %29, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %347) #3
  br label %348

348:                                              ; preds = %346, %341
  br label %640

349:                                              ; preds = %340, %307
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %class.processor_t, ptr %350, i32 0, i32 33
  %352 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8, !tbaa !141
  switch i64 %353, label %626 [
    i64 16, label %354
  ]

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %355, i32 noundef 138)
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  store i1 false, ptr %31, align 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %443

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %443

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 69
  %372 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %371) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %373 = getelementptr inbounds nuw %class.insn_t, ptr %32, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %372, i64 %374, i1 noundef zeroext false)
  br label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t21any_vector_extensionsEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  store i1 false, ptr %34, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 50
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #3
  %383 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %382, i64 noundef 1536)
  br label %384

384:                                              ; preds = %378, %375
  %385 = phi i1 [ false, %375 ], [ %383, %378 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %451

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %451

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %class.processor_t, ptr %398, i32 0, i32 33
  %400 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %399, i32 0, i32 19
  %401 = load i8, ptr %400, align 8, !tbaa !10, !range !133, !noundef !134
  %402 = trunc i8 %401 to i1
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  store i1 false, ptr %36, align 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %409, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %410 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %411 unwind label %459

411:                                              ; preds = %408
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %409, i64 noundef %410)
          to label %412 unwind label %459

412:                                              ; preds = %411
  call void @__cxa_throw(ptr %409, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

413:                                              ; No predecessors!
  br label %415

414:                                              ; preds = %397
  br label %415

415:                                              ; preds = %414, %413
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %class.processor_t, ptr %416, i32 0, i32 33
  %418 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %417, i32 0, i32 20
  %419 = load i8, ptr %418, align 1, !tbaa !135, !range !133, !noundef !134
  %420 = trunc i8 %419 to i1
  br i1 %420, label %475, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %class.processor_t, ptr %422, i32 0, i32 33
  %424 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %424) #3
  %426 = load ptr, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 %428(ptr noundef nonnull align 8 dereferenceable(48) %425) #3
  %430 = icmp eq i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  store i1 false, ptr %38, align 1
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %436, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %437 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %438 unwind label %467

438:                                              ; preds = %435
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %436, i64 noundef %437)
          to label %439 unwind label %467

439:                                              ; preds = %438
  call void @__cxa_throw(ptr %436, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

440:                                              ; No predecessors!
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %440
  br label %475

443:                                              ; preds = %364, %361
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %449) #3
  br label %450

450:                                              ; preds = %448, %443
  br label %640

451:                                              ; preds = %393, %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %34, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %640

459:                                              ; preds = %411, %408
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %36, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %640

467:                                              ; preds = %438, %435
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %38, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %640

475:                                              ; preds = %442, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  store i64 0, ptr %476, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %476, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 3, ptr %40, align 8, !tbaa !8
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 1536)
  br label %486

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 70
  %491 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %490) #3
  %492 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %491) #3
  %493 = icmp ult i64 %492, 5
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %42, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %487
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %537

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %537

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %class.processor_t, ptr %506, i32 0, i32 33
  %508 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %507, i32 0, i32 10
  %509 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %508) #3
  %510 = load ptr, ptr %509, align 8, !tbaa !136
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef i64 %512(ptr noundef nonnull align 8 dereferenceable(48) %509) #3
  store i64 %513, ptr %43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %514 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %514, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %515, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %516 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %516, ptr %46, align 8, !tbaa !8
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %517)
  %519 = getelementptr inbounds nuw %struct.state_t, ptr %518, i32 0, i32 70
  %520 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %519) #3
  %521 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %520) #3
  %522 = trunc i64 %521 to i8
  %523 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %522, ptr %523, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %class.processor_t, ptr %524, i32 0, i32 33
  %526 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %525, i32 0, i32 9
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  %528 = load ptr, ptr %527, align 8, !tbaa !136
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(48) %527) #3
  store i64 %531, ptr %47, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %618, %505
  %533 = load i64, ptr %47, align 8, !tbaa !8
  %534 = load i64, ptr %43, align 8, !tbaa !8
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  store i32 9, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %621

537:                                              ; preds = %501, %498
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %42, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %640

545:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %546 = load i64, ptr %47, align 8, !tbaa !8
  %547 = udiv i64 %546, 64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %49, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = urem i64 %549, 64
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %50, align 4, !tbaa !144
  %552 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %574

554:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %class.processor_t, ptr %555, i32 0, i32 33
  %557 = load i32, ptr %49, align 4, !tbaa !144
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %556, i64 noundef 0, i64 noundef %558, i1 noundef zeroext false)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = load i32, ptr %50, align 4, !tbaa !144
  %562 = zext i32 %561 to i64
  %563 = lshr i64 %560, %562
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %564, 0
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %51, align 1, !tbaa !145
  %567 = load i8, ptr %51, align 1, !tbaa !145, !range !133, !noundef !134
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %570

569:                                              ; preds = %554
  store i32 11, ptr %48, align 4
  br label %571

570:                                              ; preds = %554
  store i32 0, ptr %48, align 4
  br label %571

571:                                              ; preds = %570, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  %572 = load i32, ptr %48, align 4
  switch i32 %572, label %615 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %class.processor_t, ptr %575, i32 0, i32 33
  %577 = load i64, ptr %46, align 8, !tbaa !8
  %578 = load i64, ptr %47, align 8, !tbaa !8
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %576, i64 noundef %577, i64 noundef %578, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %579, i64 4, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %class.processor_t, ptr %580, i32 0, i32 33
  %582 = load i64, ptr %44, align 8, !tbaa !8
  %583 = load i64, ptr %47, align 8, !tbaa !8
  %584 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %581, i64 noundef %582, i64 noundef %583, i1 noundef zeroext true)
  store ptr %584, ptr %53, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 4, i1 false), !tbaa.struct !146
  %585 = getelementptr inbounds nuw %struct.float32_t, ptr %55, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = call i16 @f32_to_bf16(i32 %586)
  %588 = getelementptr inbounds nuw %struct.float16_t, ptr %54, i32 0, i32 0
  store i16 %587, ptr %588, align 2
  %589 = load ptr, ptr %53, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %589, ptr align 2 %54, i64 2, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %590

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590
  %592 = call ptr @_ZTW24softfloat_exceptionFlags()
  %593 = load i8, ptr %592, align 1, !tbaa !139
  %594 = icmp ne i8 %593, 0
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 69
  %599 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %598) #3
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 69
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  %604 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #3
  %605 = call ptr @_ZTW24softfloat_exceptionFlags()
  %606 = load i8, ptr %605, align 1, !tbaa !139
  %607 = zext i8 %606 to i64
  %608 = or i64 %604, %607
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %599, i64 noundef %608) #3
  br label %609

609:                                              ; preds = %595, %591
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %612, align 1, !tbaa !139
  br label %613

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  store i32 0, ptr %48, align 4
  br label %615

615:                                              ; preds = %614, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %616 = load i32, ptr %48, align 4
  switch i32 %616, label %646 [
    i32 0, label %617
    i32 11, label %618
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %615
  %619 = load i64, ptr %47, align 8, !tbaa !8
  %620 = add i64 %619, 1
  store i64 %620, ptr %47, align 8, !tbaa !8
  br label %532, !llvm.loop !187

621:                                              ; preds = %536
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %class.processor_t, ptr %622, i32 0, i32 33
  %624 = getelementptr inbounds nuw %class.vectorUnit_t, ptr %623, i32 0, i32 9
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %635

626:                                              ; preds = %349
  %627 = call ptr @__cxa_allocate_exception(i64 32) #3
  %628 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %629 unwind label %631

629:                                              ; preds = %626
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %627, i64 noundef %628)
          to label %630 unwind label %631

630:                                              ; preds = %629
  call void @__cxa_throw(ptr %627, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

631:                                              ; preds = %629, %626
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @__cxa_free_exception(ptr %627) #3
  br label %640

635:                                              ; preds = %621
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !143
  %637 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 1208914007, i64 %638)
  %639 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %639

640:                                              ; preds = %631, %544, %474, %466, %458, %450, %348, %304, %296, %288, %280, %272, %153, %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %615
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
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
  store i8 %15, ptr %12, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !190, !range !133, !noundef !134
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !194
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
  %12 = load i64, ptr %11, align 8, !tbaa !194
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !139
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = load ptr, ptr %6, align 8, !tbaa !195
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !196
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !196
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !196
  %35 = load ptr, ptr %4, align 8, !tbaa !196
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %6, align 8, !tbaa !196
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !195
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !195
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
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
  store ptr %0, ptr %6, align 8, !tbaa !196
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !195
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
  store ptr %32, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !195
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
  %48 = load ptr, ptr %13, align 8, !tbaa !195
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !195
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
  %59 = load ptr, ptr %13, align 8, !tbaa !195
  %60 = load ptr, ptr %9, align 8, !tbaa !195
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
  %71 = load ptr, ptr %13, align 8, !tbaa !195
  %72 = load ptr, ptr %9, align 8, !tbaa !195
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
  %82 = load ptr, ptr %13, align 8, !tbaa !195
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !195
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
  %94 = load ptr, ptr %9, align 8, !tbaa !195
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !195
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !195
  %103 = load ptr, ptr %9, align 8, !tbaa !195
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !195
  %107 = load ptr, ptr %13, align 8, !tbaa !195
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !195
  %113 = load ptr, ptr %13, align 8, !tbaa !195
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !195
  %122 = load ptr, ptr %13, align 8, !tbaa !195
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !195
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !195
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !195
  %135 = load ptr, ptr %9, align 8, !tbaa !195
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !195
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !195
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
  %153 = load ptr, ptr %9, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !195
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
  %18 = load ptr, ptr %8, align 8, !tbaa !195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !195
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !195
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
  store ptr %0, ptr %6, align 8, !tbaa !196
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !195
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
  store ptr %26, ptr %13, align 8, !tbaa !195
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !195
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !195
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !195
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !195
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !195
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
  %61 = load ptr, ptr %13, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !198
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !195
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !195
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !195
  %14 = load ptr, ptr %6, align 8, !tbaa !195
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
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !195
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !195
  %14 = load ptr, ptr %6, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !168
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !168
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !168
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !168
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %10, ptr %9, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
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
  br label %21, !llvm.loop !209

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
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !200
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !200
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
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  store ptr %0, ptr %4, align 8, !tbaa !195
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
  %26 = load ptr, ptr %4, align 8, !tbaa !195
  %27 = load i32, ptr %7, align 4, !tbaa !144
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !139
  %30 = load i32, ptr %8, align 4, !tbaa !144
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = load ptr, ptr %4, align 8, !tbaa !195
  %35 = load i32, ptr %7, align 4, !tbaa !144
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !139
  %39 = load i32, ptr %7, align 4, !tbaa !144
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !210

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
  %52 = load ptr, ptr %4, align 8, !tbaa !195
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !139
  %54 = load i32, ptr %9, align 4, !tbaa !144
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %4, align 8, !tbaa !195
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !144
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %10, ptr %9, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !139
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !195
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
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !139
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !200
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !195
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
  %23 = load ptr, ptr %5, align 8, !tbaa !195
  %24 = load ptr, ptr %5, align 8, !tbaa !195
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !195
  %27 = load ptr, ptr %5, align 8, !tbaa !195
  %28 = load ptr, ptr %9, align 8, !tbaa !195
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  %13 = load ptr, ptr %6, align 8, !tbaa !195
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
  %24 = load ptr, ptr %5, align 8, !tbaa !195
  %25 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !211
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !158
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !217
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !221
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
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
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
  store ptr %0, ptr %3, align 8, !tbaa !227
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.106", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !168
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
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
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
  store ptr %0, ptr %2, align 8, !tbaa !166
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
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
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
  store ptr %0, ptr %8, align 8, !tbaa !241
  store ptr %2, ptr %9, align 8, !tbaa !243
  store ptr %3, ptr %10, align 8, !tbaa !245
  store ptr %4, ptr %11, align 8, !tbaa !247
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !243
  %22 = load ptr, ptr %10, align 8, !tbaa !245
  %23 = load ptr, ptr %11, align 8, !tbaa !247
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !169
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
  %35 = load ptr, ptr %34, align 8, !tbaa !249
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
  %51 = load ptr, ptr %50, align 8, !tbaa !251
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
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  store ptr %9, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !168
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
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !256
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !256
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !256
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !168
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %21, ptr %8, align 8, !tbaa !170
  %22 = load ptr, ptr %7, align 8, !tbaa !256
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !256
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !256
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !256
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !258

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
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
  store ptr %0, ptr %2, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !256
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
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
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
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
  store ptr %0, ptr %6, align 8, !tbaa !268
  store ptr %1, ptr %7, align 8, !tbaa !241
  store ptr %2, ptr %8, align 8, !tbaa !243
  store ptr %3, ptr %9, align 8, !tbaa !245
  store ptr %4, ptr %10, align 8, !tbaa !247
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !241
  store ptr %13, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !241
  %16 = load ptr, ptr %8, align 8, !tbaa !243
  %17 = load ptr, ptr %9, align 8, !tbaa !245
  %18 = load ptr, ptr %10, align 8, !tbaa !247
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !270
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
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %2, ptr %7, align 8, !tbaa !168
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !237
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
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !168
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !170
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !168
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
  %46 = load ptr, ptr %7, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !169
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !237
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !170
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
  %64 = load ptr, ptr %63, align 8, !tbaa !237
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !168
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !237
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !170
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
  %79 = load ptr, ptr %7, align 8, !tbaa !168
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
  %89 = load ptr, ptr %88, align 8, !tbaa !237
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !168
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !169
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !237
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !170
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !170
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !168
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !237
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !237
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !170
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
  %120 = load ptr, ptr %7, align 8, !tbaa !168
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
  store ptr null, ptr %16, align 8, !tbaa !170
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
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !270
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
  store ptr %0, ptr %6, align 8, !tbaa !268
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !270
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !270
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
  store ptr %0, ptr %5, align 8, !tbaa !241
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !245
  store ptr %3, ptr %8, align 8, !tbaa !247
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !256
  %12 = load ptr, ptr %9, align 8, !tbaa !256
  %13 = load ptr, ptr %6, align 8, !tbaa !243
  %14 = load ptr, ptr %7, align 8, !tbaa !245
  %15 = load ptr, ptr %8, align 8, !tbaa !247
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
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
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !256
  store ptr %2, ptr %8, align 8, !tbaa !243
  store ptr %3, ptr %9, align 8, !tbaa !245
  store ptr %4, ptr %10, align 8, !tbaa !247
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !256
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !243
  %18 = load ptr, ptr %9, align 8, !tbaa !245
  %19 = load ptr, ptr %10, align 8, !tbaa !247
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
  %28 = load ptr, ptr %7, align 8, !tbaa !256
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
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
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
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  store ptr %1, ptr %7, align 8, !tbaa !263
  store ptr %2, ptr %8, align 8, !tbaa !243
  store ptr %3, ptr %9, align 8, !tbaa !245
  store ptr %4, ptr %10, align 8, !tbaa !247
  %11 = load ptr, ptr %7, align 8, !tbaa !263
  %12 = load ptr, ptr %8, align 8, !tbaa !243
  %13 = load ptr, ptr %9, align 8, !tbaa !245
  %14 = load ptr, ptr %10, align 8, !tbaa !247
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !256
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
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !245
  store ptr %3, ptr %8, align 8, !tbaa !247
  %10 = load ptr, ptr %5, align 8, !tbaa !263
  %11 = load ptr, ptr %7, align 8, !tbaa !245
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !245
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !245
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !256
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !256
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !287
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
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
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %10, ptr %8, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !290
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %11, align 8, !tbaa !249
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
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !168
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !145
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %20, ptr %7, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  %23 = load ptr, ptr %6, align 8, !tbaa !256
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !145
  %27 = load i8, ptr %8, align 1, !tbaa !145, !range !133, !noundef !134
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !256
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !256
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !256
  br label %16, !llvm.loop !292

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !170
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
  %52 = load ptr, ptr %51, align 8, !tbaa !237
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !168
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !170
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
  store ptr %0, ptr %2, align 8, !tbaa !241
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
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %10, ptr %8, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !290
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %11, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !293
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
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  store ptr %10, ptr %8, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !290
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %11, align 8, !tbaa !249
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
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !256
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !170
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !170
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !256
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !170
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !145
  %28 = load i8, ptr %10, align 1, !tbaa !145, !range !133, !noundef !134
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !256
  %31 = load ptr, ptr %8, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !287
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !287
  %40 = load ptr, ptr %9, align 8, !tbaa !256
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
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
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
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
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
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfncvtbf16_f_f_w.cc() #0 section ".text.startup" {
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
!146 = !{i64 0, i64 4, !144}
!147 = !{!5, !5, i64 0}
!148 = !{i64 0, i64 2, !149}
!149 = !{!150, !150, i64 0}
!150 = !{!"short", !6, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!11, !9, i64 266824}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!158 = !{!159, !9, i64 0}
!159 = !{!"_ZTS6insn_t", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!168 = !{!114, !114, i64 0}
!169 = !{i64 0, i64 8, !170}
!170 = !{!30, !30, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!177 = !{!178, !9, i64 40}
!178 = !{!"_ZTS11basic_csr_t", !179, i64 0, !9, i64 40}
!179 = !{!"_ZTS5csr_t", !4, i64 8, !180, i64 16, !9, i64 24, !16, i64 32, !13, i64 36}
!180 = !{!"p1 _ZTS7state_t", !5, i64 0}
!181 = distinct !{!181, !152}
!182 = distinct !{!182, !152}
!183 = distinct !{!183, !152}
!184 = distinct !{!184, !152}
!185 = distinct !{!185, !152}
!186 = distinct !{!186, !152}
!187 = distinct !{!187, !152}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!190 = !{!191, !13, i64 16}
!191 = !{!"_ZTS11insn_trap_t", !192, i64 0, !13, i64 16, !9, i64 24}
!192 = !{!"_ZTS6trap_t", !9, i64 8}
!193 = !{!191, !9, i64 24}
!194 = !{!192, !9, i64 8}
!195 = !{!21, !21, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!198 = !{!19, !9, i64 8}
!199 = !{!19, !21, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!208 = !{!20, !21, i64 0}
!209 = distinct !{!209, !152}
!210 = distinct !{!210, !152}
!211 = !{!212, !197, i64 0}
!212 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !197, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 omnipotent char", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 int", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!221 = !{!49, !49, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!226 = !{!48, !49, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!231 = !{!125, !126, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!234 = !{!77, !78, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!237 = !{!238, !30, i64 0}
!238 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!249 = !{!250, !30, i64 8}
!250 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !30, i64 0, !30, i64 8}
!251 = !{!250, !30, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!254 = !{!255, !30, i64 0}
!255 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !30, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!258 = distinct !{!258, !152}
!259 = !{!28, !30, i64 16}
!260 = !{!28, !30, i64 24}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!267 = !{!27, !30, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!270 = !{!271, !257, i64 8}
!271 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !242, i64 0, !257, i64 8}
!272 = !{!271, !242, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!279 = !{i64 0, i64 8, !168}
!280 = !{!281, !9, i64 0}
!281 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !282, i64 8}
!282 = !{!"_ZTS10float128_t", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!285 = !{!286, !114, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !114, i64 0}
!287 = !{!27, !9, i64 32}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!292 = distinct !{!292, !152}
!293 = !{!27, !30, i64 16}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!298 = !{!89, !90, i64 0}
